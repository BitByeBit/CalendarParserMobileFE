import 'dart:convert';

import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:http/http.dart';

class CalendarApi {
  const CalendarApi({required String apiUrl, required Client client})
      : _apiUrl = apiUrl,
        _client = client;

  final String _apiUrl;
  final Client _client;

  Future<Calendar> getCalendar(String userUid) async {
    final Uri uri = Uri.parse('$_apiUrl/getCalendar?user_uid=$userUid');
    final Response response = await _client.get(uri);

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Calendar.fromJson(body);
  }

  Future<Calendar> uploadCalendar(String userUid, String path, String series, String group, String subgroup) async {
    final MultipartRequest request = MultipartRequest(
        'POST',
        Uri.parse(
            '$_apiUrl/uploadCalendar?user_uid=$userUid&series=$series&group=${int.parse(group)}&subgroup=$subgroup'));
    request.files.add(await MultipartFile.fromPath('file', path));
    final StreamedResponse response = await request.send();

    if (response.statusCode >= 300) {
      throw StateError(response.stream.toString());
    }

    final Map<String, dynamic> body = jsonDecode(response.stream.toString()) as Map<String, dynamic>;

    return Calendar.fromJson(body);
  }

  Future<Event> addEvent(String userUid, String name, String type, String timeslot, String weekday, int parity,
      String extra, String tag) async {
    final Uri uri = Uri.parse('$_apiUrl/addEvent?user_uid=$userUid');
    final Map<String, dynamic> reqBody = <String, dynamic>{
      'name': name,
      'type': type,
      'timeslot': timeslot,
      'weekday': weekday,
      'parity': parity,
      'extra': extra,
      'tag': tag
    };
    final Response response = await _client.post(uri, body: jsonEncode(reqBody));

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Event.fromJson(body);
  }

  Future<Event> editEvent(String userUid, int id, String? name, String? type, String? timeslot, String? weekday,
      int? parity, String? extra, String? tag) async {
    final Uri uri = Uri.parse('$_apiUrl/addEvent?user_uid=$userUid');
    final Map<String, dynamic> reqBody = <String, dynamic>{
      'id': id,
      'name': name,
      'type': type,
      'timeslot': timeslot,
      'weekday': weekday,
      'parity': parity,
      'extra': extra,
      'tag': tag
    };
    final Response response = await _client.post(uri, body: jsonEncode(reqBody));

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Event.fromJson(body);
  }

  Future<void> deleteEvent(String userUid, int id) async {
    final Uri uri = Uri.parse('$_apiUrl/deleteEvent?user_uid=$userUid');
    final Response response = await _client.delete(uri, body: id);

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }
  }

  Future<Calendar> filterCalendar(String userUid, String tag) async {
    final Uri uri = Uri.parse('$_apiUrl/getCalendar?user_uid=$userUid&tag=$tag');
    final Response response = await _client.get(uri);

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Calendar.fromJson(body);
  }
}
