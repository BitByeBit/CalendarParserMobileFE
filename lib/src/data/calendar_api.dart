import 'dart:convert';

import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:http/http.dart';

class CalendarApi {
  const CalendarApi({required String apiUrl, required Client client})
      : _apiUrl = apiUrl,
        _client = client;

  final String _apiUrl;
  final Client _client;

  Future<Calendar> getCalendar(String userToken, String userUid) async {
    final Uri uri = Uri.parse('$_apiUrl/getCalendar?user_uid=$userUid');
    final Response response = await _client.get(uri, headers: <String, String>{'Authorization': 'Bearer $userToken'});

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Calendar.fromJson(body);
  }

  Future<Calendar> uploadCalendar(
      String userToken, String userUid, String path, String series, String group, String subgroup) async {
    final MultipartRequest request = MultipartRequest(
        'POST',
        Uri.parse(
            '$_apiUrl/uploadCalendar?user_uid=$userUid&series=$series&group=${int.parse(group)}&subgroup=$subgroup'));
    request.headers.addAll(<String, String>{'Authorization': 'Bearer $userToken'});
    request.files.add(await MultipartFile.fromPath('file', path));
    final StreamedResponse streamedResponse = await request.send();
    final Response response = await Response.fromStream(streamedResponse);

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Calendar.fromJson(body);
  }

  Future<Event> addEvent(String userToken, String userUid, String name, String type, String timeslot, String weekday,
      int parity, String extra, String tag) async {
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
    final Response response = await _client.post(uri,
        body: jsonEncode(reqBody),
        headers: <String, String>{'Content-Type': 'application/json', 'Authorization': 'Bearer $userToken'});

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Event.fromJson(body);
  }

  Future<Event> editEvent(String userToken, String userUid, int id, String? name, String? type, String? timeslot,
      String? weekday, int? parity, String? extra, String? tag) async {
    final Uri uri = Uri.parse('$_apiUrl/editEvent?user_uid=$userUid');
    final Map<String, dynamic> reqBody = <String, dynamic>{
      'eventId': id,
      'name': name,
      'type': type,
      'timeslot': timeslot,
      'weekday': weekday,
      'parity': parity,
      'extra': extra,
      'tag': tag
    };
    final Response response = await _client.post(uri,
        body: jsonEncode(reqBody),
        headers: <String, String>{'Content-Type': 'application/json', 'Authorization': 'Bearer $userToken'});

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Event.fromJson(body);
  }

  Future<int> deleteEvent(String userToken, String userUid, int id) async {
    final Uri uri = Uri.parse('$_apiUrl/deleteEvent?user_uid=$userUid');
    final Response response = await _client.delete(uri,
        body: jsonEncode(id),
        headers: <String, String>{'Content-Type': 'application/json', 'Authorization': 'Bearer $userToken'});

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    return id;
  }

  Future<Calendar> filterCalendar(String userToken, String userUid, String tag) async {
    final Uri uri = Uri.parse('$_apiUrl/filterCalendar?user_uid=$userUid&tag=$tag');
    final Response response = await _client.get(uri, headers: <String, String>{'Authorization': 'Bearer $userToken'});

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }

    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;

    return Calendar.fromJson(body);
  }

  Future<void> shareEvent(String userToken, String srcUid, String dstUid, int eventId) async {
    final Uri uri = Uri.parse('$_apiUrl/shareEvent');
    final Map<String, dynamic> reqBody = <String, dynamic>{
      'srcUid': srcUid,
      'dstUid': dstUid,
      'eventId': eventId,
    };
    final Response response = await _client.post(uri,
        body: jsonEncode(reqBody),
        headers: <String, String>{'Content-Type': 'application/json', 'Authorization': 'Bearer $userToken'});

    if (response.statusCode >= 300) {
      throw StateError(response.body);
    }
  }
}
