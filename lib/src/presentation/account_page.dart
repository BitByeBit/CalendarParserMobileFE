import 'package:calendar_parser_acs/src/presentation/navigation_drawer.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Account Page',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromRGBO(249, 37, 97, 1),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.upload,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/uploader');
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: CircleAvatar(
              radius: 60.0,
              backgroundColor: Colors.white,
              foregroundImage: NetworkImage(
                  'https://imgs.search.brave.com/yAcnzKhMMjGKoyuvuhYQgu8GDLj80dC7iWgHO7fven0/rs:fit:1000:1000:1/g:ce/aHR0cHM6Ly9tb29u/dmlsbGFnZWFzc29j/aWF0aW9uLm9yZy93/cC1jb250ZW50L3Vw/bG9hZHMvMjAxOC8w/Ni9kZWZhdWx0LXBy/b2ZpbGUtcGljdHVy/ZTEuanBn'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'Name',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'Username',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'Group/Subgroup/Year/Semester',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              height: 41,
              width: 163,
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Connect Moodle Account',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 12.0,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(const Color.fromRGBO(249, 37, 97, 1)),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
