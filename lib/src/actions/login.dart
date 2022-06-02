part of actions;

@freezed
class Login with _$Login implements AppAction {
  const factory Login(String email, String password, ActionResult result) = LoginStart;

  const factory Login.successful(AppUser user) = LoginSuccessful;

  @Implements<ErrorAction>()
  const factory Login.error(Object error, StackTrace stackTrace) = LoginError;
}
