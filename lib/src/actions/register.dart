part of actions;

@freezed
class Register with _$Register implements AppAction {
  const factory Register(String email, String password, String name, String series, String group, String subgroup,
      String year, String semester, ActionResult result) = RegisterStart;

  const factory Register.successful(AppUser user) = RegisterSuccessful;

  @Implements<ErrorAction>()
  const factory Register.error(Object error, StackTrace stackTrace) = RegisterError;
}
