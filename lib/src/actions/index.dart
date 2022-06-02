library actions;

import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_calendar.dart';
part 'get_users.dart';
part 'index.freezed.dart';
part 'initialize_app.dart';
part 'login.dart';
part 'register.dart';
part 'logout.dart';
part 'upload_calendar.dart';
part 'update_profile_photo.dart';
part 'add_event.dart';
part 'edit_event.dart';
part 'delete_event.dart';
part 'filter_calendar.dart';
part 'set_selected_date.dart';
part 'set_selected_event.dart';
part 'update_has_calendar.dart';
part 'add_friend.dart';
part 'share_event.dart';
part 'get_friends.dart';
part 'remove_friend.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

typedef ActionResult = void Function(AppAction action);
