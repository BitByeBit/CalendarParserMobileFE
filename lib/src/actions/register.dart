part of actions;

@freezed
class Register with _$Register implements AppAction {
  const factory Register(String username, String password, ActionResult result) = RegisterStart;

  const factory Register.successful() = RegisterSuccessful;

  @Implements<ErrorAction>()
  const factory Register.error(Object error, StackTrace stackTrace) = RegisterError;
}
