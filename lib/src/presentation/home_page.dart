import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/user_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/custom_app_bar.dart';
import 'package:calendar_parser_acs/src/presentation/user_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'navigation_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: const CustomAppBar(
        pageTitle: 'Home Page',
        enableButton: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: UserAvatar(
                size: 75.0,
                profilePhotoUpload: false,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: UserContainer(builder: (BuildContext context, AppUser? user) {
                return Text(
                  user == null ? 'You are not logged in!' : 'Welcome back, ${user.name}!',
                  style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                  textAlign: TextAlign.center,
                );
              }),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: SizedBox(
                height: 63,
                width: 250,
                child: UserContainer(
                  builder: (BuildContext context, AppUser? user) {
                    return TextButton(
                      onPressed: () {
                        if (user == null) {
                          Navigator.pushNamed(context, '/login');
                        } else if (user.hasCalendar) {
                          StoreProvider.of<AppState>(context).dispatch(const GetCalendar());
                          Navigator.pushNamed(context, '/calendar');
                        } else {
                          Navigator.pushNamed(context, '/uploader');
                        }
                      },
                      child: Text(
                        user == null ? 'Log In' : user.hasCalendar ? 'View Calendar' : 'Upload Calendar',
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(const Color.fromRGBO(249, 37, 97, 1)),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
