import 'package:calendar_parser_acs/src/container/user_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key, required this.pageTitle, required this.enableButton}) : super(key: key);

  final String pageTitle;
  final bool enableButton;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(
        pageTitle,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: const Color.fromRGBO(249, 37, 97, 1),
      actions: enableButton
          ? <Widget>[
              UserContainer(builder: (BuildContext context, AppUser? user) {
                return IconButton(
                  icon: Icon(
                    user == null ? Icons.login : Icons.upload,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    if (user == null) {
                      Navigator.pushNamed(context, '/login');
                    } else {
                      Navigator.pushNamed(context, '/uploader');
                    }
                  },
                );
              }),
            ]
          : null,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(55);
}
