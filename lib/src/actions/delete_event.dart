part of actions;

@freezed
class DeleteEvent with _$DeleteEvent implements AppAction {
  const factory DeleteEvent(int id) = DeleteEventStart;

  const factory DeleteEvent.successful(int id) = DeleteEventSuccessful;

  @Implements<ErrorAction>()
  const factory DeleteEvent.error(Object error, StackTrace stackTrace) = DeleteEventError;
}
