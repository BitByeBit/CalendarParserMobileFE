part of actions;

@freezed
class GetFriends with _$GetFriends implements AppAction {
  const factory GetFriends() = GetFriendsStart;

  const factory GetFriends.successful(List<Connection> connections) = GetFriendsSuccessful;

  @Implements<ErrorAction>()
  const factory GetFriends.error(Object error, StackTrace stackTrace) = GetFriendsError;
}
