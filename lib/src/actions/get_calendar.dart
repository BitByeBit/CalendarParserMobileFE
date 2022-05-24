part of actions;

@freezed
class GetCalendar with _$GetCalendar implements AppAction {
  const factory GetCalendar() = GetCalendarStart;

  const factory GetCalendar.successful(Calendar calendar) = GetCalendarSuccessful;

  @Implements<ErrorAction>()
  const factory GetCalendar.error(Object error, StackTrace stackTrace) = GetCalendarError;
}
