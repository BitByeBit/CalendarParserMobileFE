library actions;

import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_calendar.dart';
part 'index.freezed.dart';
part 'initialize_app.dart';
part 'register.dart';
part 'sign_out.dart';
part 'upload_calendar.dart';

abstract class AppAction {}

abstract class ErrorAction implements AppAction {
  Object get error;

  StackTrace get stackTrace;
}

typedef ActionResult = void Function(AppAction action);
