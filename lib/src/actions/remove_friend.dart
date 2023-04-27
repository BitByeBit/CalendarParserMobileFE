part of actions;

@freezed
class RemoveFriend with _$RemoveFriend implements AppAction {
  const factory RemoveFriend(String uid) = RemoveFriendStart;

  const factory RemoveFriend.successful() = RemoveFriendSuccessful;

  @Implements<ErrorAction>()
  const factory RemoveFriend.error(Object error, StackTrace stackTrace) = RemoveFriendError;
}
