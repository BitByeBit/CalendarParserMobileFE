import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/user_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return UserContainer(
      builder: (BuildContext context, AppUser? user) {
        if (user == null) {
          return Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(249, 37, 97, 1),
                  ),
                  child: Text(
                    'Main Menu',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  title: const Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/home');
                  },
                ),
                ListTile(
                  title: const Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/login');
                  },
                ),
                ListTile(
                  title: const Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/register');
                  },
                ),
              ],
            ),
          );
        }
        if (!user.hasCalendar) {
          return Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(249, 37, 97, 1),
                  ),
                  child: Text(
                    'Main Menu',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ListTile(
                  title: const Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/home');
                  },
                ),
                ListTile(
                  title: const Text(
                    'Account',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/account');
                  },
                ),
                ListTile(
                  title: const Text(
                    'Uploader',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/uploader');
                  },
                ),
                ListTile(
                  title: const Text(
                    'Social',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/social');
                  },
                ),
              ],
            ),
          );
        }
        return Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(249, 37, 97, 1),
                ),
                child: Text(
                  'Main Menu',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ListTile(
                title: const Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushReplacementNamed(context, '/home');
                },
              ),
              ListTile(
                title: const Text(
                  'Account',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushReplacementNamed(context, '/account');
                },
              ),
              ListTile(
                title: const Text(
                  'Uploader',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  Navigator.pushReplacementNamed(context, '/uploader');
                },
              ),
              ListTile(
                title: const Text(
                  'Calendar',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  StoreProvider.of<AppState>(context).dispatch(const GetCalendar());
                  Navigator.pushReplacementNamed(context, '/calendar');
                },
              ),
              ListTile(
                title: const Text(
                  'Social',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onTap: () {
                  StoreProvider.of<AppState>(context).dispatch(const SetSelectedEvent(null));
                  Navigator.pushReplacementNamed(context, '/social');
                },
              ),
            ],
          ),
        );
      },
    );
  }
}
