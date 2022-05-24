part of models;

abstract class AppUser implements Built<AppUser, AppUserBuilder> {
  factory AppUser(
      {required String username,
      required String name,
      required String series,
      required String group,
      required String subgroup,
      Calendar? calendar}) {
    return _$AppUser((AppUserBuilder b) {
      b
        ..username = username
        ..name = name
        ..series = series
        ..group = group
        ..subgroup = subgroup
        ..calendar = calendar as CalendarBuilder?;
    });
  }

  factory AppUser.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  AppUser._();

  String get username;

  String get name;

  String get series;

  String get group;

  String get subgroup;

  Calendar? get calendar;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<AppUser> get serializer => _$appUserSerializer;
}
