part of actions;

@freezed
class ShareEvent with _$ShareEvent implements AppAction {
  const factory ShareEvent(String uid, int eventId) = ShareEventStart;

  const factory ShareEvent.successful() = ShareEventSuccessful;

  @Implements<ErrorAction>()
  const factory ShareEvent.error(Object error, StackTrace stackTrace) = ShareEventError;
}
