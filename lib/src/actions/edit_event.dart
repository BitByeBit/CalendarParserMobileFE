part of actions;

@freezed
class EditEvent with _$EditEvent implements AppAction {
  const factory EditEvent(int id, String? name, String? type, String? timeslot, String? weekday, int? parity,
      String? extra, String? tag) = EditEventStart;

  const factory EditEvent.successful(Event event) = EditEventSuccessful;

  @Implements<ErrorAction>()
  const factory EditEvent.error(Object error, StackTrace stackTrace) = EditEventError;
}
