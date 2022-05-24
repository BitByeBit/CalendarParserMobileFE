part of actions;

@freezed
class SignOut with _$SignOut implements AppAction {
  const factory SignOut() = SignOutStart;

  const factory SignOut.successful() = SignOutSuccessful;

  @Implements<ErrorAction>()
  const factory SignOut.error(Object error, StackTrace stackTrace) = SignOutError;
}
