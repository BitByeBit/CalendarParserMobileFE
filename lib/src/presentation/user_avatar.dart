import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/user_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:image_picker/image_picker.dart';

class UserAvatar extends StatelessWidget {
  const UserAvatar({Key? key, required this.size, required this.profilePhotoUpload}) : super(key: key);

  final double size;
  final bool profilePhotoUpload;

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/login');
              },
              child: CircleAvatar(
                radius: size,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: size,
                ),
                backgroundColor: const Color.fromRGBO(51, 59, 166, 1),
              ),
            ),
          );
        }
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () async {
              if (profilePhotoUpload) {
                final XFile? file = await ImagePicker().pickImage(source: ImageSource.gallery, maxWidth: 500);
                if (file == null) {
                  return;
                }
                StoreProvider.of<AppState>(context).dispatch(UpdateProfilePhoto(file.path));
              } else {
                Navigator.pushNamed(context, '/account');
              }
            },
            child: CircleAvatar(
              radius: size,
              child: Text(
                user != null ? user.username[0].toUpperCase() : 'U',
                style: TextStyle(color: Colors.white, fontSize: size),
              ),
              backgroundColor: Colors.black,
              foregroundImage: user != null && user.photoUrl != null ? NetworkImage(user.photoUrl!) : null,
            ),
          ),
        );
      },
    );
  }
}
