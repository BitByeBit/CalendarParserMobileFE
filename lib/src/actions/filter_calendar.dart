part of actions;

@freezed
class FilterCalendar with _$FilterCalendar implements AppAction {
  const factory FilterCalendar(String tag) = FilterCalendarStart;

  const factory FilterCalendar.successful(Calendar calendar) = FilterCalendarSuccessful;

  @Implements<ErrorAction>()
  const factory FilterCalendar.error(Object error, StackTrace stackTrace) = FilterCalendarError;
}
