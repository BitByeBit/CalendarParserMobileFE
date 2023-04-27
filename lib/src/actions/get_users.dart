part of actions;

@freezed
class GetUsers with _$GetUsers implements AppAction {
  const factory GetUsers() = GetUsersStart;

  const factory GetUsers.successful(List<AppUser> users) = GetUsersSuccessful;

  @Implements<ErrorAction>()
  const factory GetUsers.error(Object error, StackTrace stackTrace) = GetUsersError;
}
