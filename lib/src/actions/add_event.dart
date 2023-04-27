part of actions;

@freezed
class AddEvent with _$AddEvent implements AppAction {
  const factory AddEvent(
      String name, String type, String timeslot, String weekday, int parity, String extra, String tag) = AddEventStart;

  const factory AddEvent.successful(Event event) = AddEventSuccessful;

  @Implements<ErrorAction>()
  const factory AddEvent.error(Object error, StackTrace stackTrace) = AddEventError;
}
