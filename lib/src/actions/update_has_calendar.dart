part of actions;

@freezed
class UpdateHasCalendar with _$UpdateHasCalendar implements AppAction {
  const factory UpdateHasCalendar(bool hasCalendar) = UpdateHasCalendarStart;

  const factory UpdateHasCalendar.successful(bool hasCalendar) = UpdateHasCalendarSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateHasCalendar.error(Object error, StackTrace stackTrace) = UpdateHasCalendarError;
}
