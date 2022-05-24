part of models;

abstract class Event implements Built<Event, EventBuilder> {
  factory Event(
      {required String name,
      required String type,
      required String timeslot,
      required String weekday,
      required int parity,
      String? extra}) {
    return _$Event((EventBuilder b) {
      b
        ..name = name
        ..type = type
        ..timeslot = timeslot
        ..weekday = weekday
        ..parity = parity
        ..extra = extra ?? '';
    });
  }

  factory Event.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Event._();

  String get name;

  String get type;

  String get timeslot;

  String get weekday;

  int get parity;

  String get extra;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Event> get serializer => _$eventSerializer;
}
