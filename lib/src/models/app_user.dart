part of models;

abstract class AppUser implements Built<AppUser, AppUserBuilder> {
  factory AppUser([void Function(AppUserBuilder b) updates]) = _$AppUser;
  factory AppUser.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppUser._();

  String get uid;

  String get idToken;

  String get email;

  String get username;

  String get name;

  String get series;

  String get group;

  String get subgroup;

  String get year;

  String get semester;

  String? get photoUrl;

  bool get hasCalendar;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppUser> get serializer => _$appUserSerializer;
}
