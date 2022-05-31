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

    final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore //
        .doc('users/${user.uid}')
        .get();

    if (snapshot.data() == null) {
      return null;
    }

    return AppUser.fromJson(snapshot.data());
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
        ..photoUrl = result.user!.photoURL;
    });

    await _firestore //
        .doc('users/${user.uid}')
        .set(user.json);

    return user;
  }

  Future<AppUser> login(String email, String password) async {
    final AuthCredential credential = EmailAuthProvider.credential(email: email, password: password);
    await _auth.signInWithCredential(credential);

    final AppUser? user = await getCurrentUser();

    return user!;
  }

  Future<void> signOut() async {
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

  Future<List<AppUser>> getUsers(List<String> uids) async {
    final List<AppUser> users = <AppUser>[];

    for (final String uid in uids) {
      final DocumentSnapshot<Map<String, dynamic>> snapshot = await _firestore //
          .doc('users/$uid')
          .get();

      users.add(AppUser.fromJson(snapshot.data()));
    }

    return users;
  }
}
