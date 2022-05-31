part of models;

abstract class Event implements Built<Event, EventBuilder> {
  factory Event([void Function(EventBuilder b) updates]) = _$Event;
  factory Event.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Event._();

  String get id;

  String get name;

  String get type;

  String get timeslot;

  String get weekday;

  int get parity;

  String get extra;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Event> get serializer => _$eventSerializer;
}
