part of actions;

@freezed
class UpdateProfilePhoto with _$UpdateProfilePhoto implements AppAction {
  const factory UpdateProfilePhoto(String path) = UpdateProfilePhotoStart;

  const factory UpdateProfilePhoto.successful(String photoUrl) = UpdateProfilePhotoSuccessful;

  @Implements<ErrorAction>()
  const factory UpdateProfilePhoto.error(Object error, StackTrace stackTrace) = UpdateProfilePhotoError;
}
