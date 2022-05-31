part of models;

abstract class Calendar implements Built<Calendar, CalendarBuilder> {
  factory Calendar([void Function(CalendarBuilder b) updates]) = _$Calendar;
  factory Calendar.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Calendar._();

  String get id;

  int get year;

  String get series;

  int get semester;

  BuiltList<Event>? get events;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Calendar> get serializer => _$calendarSerializer;
}
