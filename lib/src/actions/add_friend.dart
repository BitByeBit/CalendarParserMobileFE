part of actions;

@freezed
class AddFriend with _$AddFriend implements AppAction {
  const factory AddFriend(String uid) = AddFriendStart;

  const factory AddFriend.successful(Connection connection) = AddFriendSuccessful;

  @Implements<ErrorAction>()
  const factory AddFriend.error(Object error, StackTrace stackTrace) = AddFriendError;
}
