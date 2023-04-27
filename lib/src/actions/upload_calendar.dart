part of actions;

@freezed
class UploadCalendar with _$UploadCalendar implements AppAction {
  const factory UploadCalendar(String path, String series, String group, String subgroup) = UploadCalendarStart;

  const factory UploadCalendar.successful(Calendar calendar) = UploadCalendarSuccessful;

  @Implements<ErrorAction>()
  const factory UploadCalendar.error(Object error, StackTrace stackTrace) = UploadCalendarError;
}
