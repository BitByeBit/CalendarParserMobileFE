import 'dart:io';

import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';

class AuthApi {
  const AuthApi({required FirebaseAuth auth, required FirebaseFirestore firestore, required FirebaseStorage storage})
      : _auth = auth,
        _firestore = firestore,
        _storage = storage;

  final FirebaseAuth _auth;
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  Future<AppUser?> getCurrentUser() async {
    final User? user = _auth.currentUser;
    if (user == null) {
      return null;
    }

    final String idToken = await user.getIdToken();

    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .doc('users/${user.uid}')
        .get();

    if (snapshot.data() == null) {
      return null;
    }

    final AppUser appUser = AppUser.fromJson(snapshot.data());
    appUser.idToken = idToken;

    return appUser;
  }

  Future<AppUser> register(String email, String password, String name, String series, String group, String subgroup,
      String year, String semester) async {
    UserCredential result;

    result = await _auth.createUserWithEmailAndPassword(email: email, password: password);

    final AppUser user = AppUser((AppUserBuilder b) {
      b
        ..uid = result.user!.uid
        ..username = email.split('@').first
        ..email = email
        ..name = name
        ..series = series
        ..group = group
        ..subgroup = subgroup
        ..year = year
        ..semester = semester
        ..photoUrl = result.user!.photoURL
        ..hasCalendar = false;
    });

    await _firestore //
        .doc('users/${user.uid}')
        .set(user.json);

    user.idToken = await result.user!.getIdToken();

    return user;
  }

  Future<AppUser> login(String email, String password) async {
    final AuthCredential credential = EmailAuthProvider.credential(email: email, password: password);
    await _auth.signInWithCredential(credential);

    final AppUser? user = await getCurrentUser();

    return user!;
  }

  Future<void> logout() async {
    await _auth.signOut();
  }

  Future<String> updateProfilePhoto(String uid, String path) async {
    await _storage //
        .ref('users/$uid/profile.png')
        .putFile(File(path));

    final String url = await _storage //
        .ref('users/$uid/profile.png')
        .getDownloadURL();

    await _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'photoUrl': url});

    return url;
  }

  Future<bool> updateHasCalendar(String uid, bool hasCalendar) async {
    await _firestore //
        .doc('users/$uid')
        .update(<String, dynamic>{'hasCalendar': hasCalendar});

    return hasCalendar;
  }

  Future<List<AppUser>> getUsers() async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .collection('users')
        .get();

    return snapshot.docs //
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => AppUser.fromJson(doc.data()))
        .toList();
  }

  Future<List<Connection>> getFriends(String uid) async {
    final QuerySnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .collection('connections/$uid/friends')
        .get();

    return snapshot.docs //
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Connection.fromJson(doc.data()))
        .toList();
  }

  Future<Connection> addFriend(String srcUid, String dstUid) async {
    final DocumentSnapshot<Map<String, dynamic>> srcSnap = await _firestore //
        .doc('users/$srcUid')
        .get();
    final AppUser srcUser = AppUser.fromJson(srcSnap.data());

    final DocumentSnapshot<Map<String, dynamic>> dstSnap = await _firestore //
        .doc('users/$dstUid')
        .get();
    final AppUser dstUser = AppUser.fromJson(dstSnap.data());

    final Connection srcConnection = Connection((ConnectionBuilder b) {
      b
        ..ownerUid = srcUid
        ..friendUid = dstUid
        ..friendEmail = dstUser.email
        ..friendName = dstUser.name;
    });

    final Connection dstConnection = Connection((ConnectionBuilder b) {
      b
        ..ownerUid = dstUid
        ..friendUid = srcUid
        ..friendEmail = srcUser.email
        ..friendName = srcUser.name;
    });

    await _firestore //
        .doc('connections/$srcUid/friends/$dstUid')
        .set(srcConnection.json);

    await _firestore //
        .doc('connections/$dstUid/friends/$srcUid')
        .set(dstConnection.json);

    return srcConnection;
  }

  Future<void> removeFriend(String srcUid, String dstUid) async {
    await _firestore //
        .doc('connections/$srcUid/friends/$dstUid')
        .delete();

    await _firestore //
        .doc('connections/$dstUid/friends/$srcUid')
        .delete();
  }
}
