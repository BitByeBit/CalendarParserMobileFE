part of models;

abstract class Calendar implements Built<Calendar, CalendarBuilder> {
  factory Calendar({required int year, required String series, required int semester, List<Event>? events}) {
    return _$Calendar((CalendarBuilder b) {
      b
        ..year = year
        ..series = series
        ..semester = semester
        ..events = (events ?? List<Event>.empty()) as ListBuilder<Event>?;
    });
  }

  factory Calendar.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Calendar._();

  int get year;

  String get series;

  int get semester;

  BuiltList<Event>? get events;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Calendar> get serializer => _$calendarSerializer;
}
