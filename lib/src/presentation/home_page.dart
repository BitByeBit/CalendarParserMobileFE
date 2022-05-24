import 'package:flutter/material.dart';

import 'navigation_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool logged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home Page',
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
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.all(30.0),
            child: CircleAvatar(
              radius: 75.0,
              backgroundColor: Colors.white,
              foregroundImage: NetworkImage(
                  'https://imgs.search.brave.com/yAcnzKhMMjGKoyuvuhYQgu8GDLj80dC7iWgHO7fven0/rs:fit:1000:1000:1/g:ce/aHR0cHM6Ly9tb29u/dmlsbGFnZWFzc29j/aWF0aW9uLm9yZy93/cC1jb250ZW50L3Vw/bG9hZHMvMjAxOC8w/Ni9kZWZhdWx0LXBy/b2ZpbGUtcGljdHVy/ZTEuanBn'),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(30.0),
            child: Text(
              'You are not logged in!',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: SizedBox(
              height: 63,
              width: 250,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                child: const Text(
                  'Log In',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(const Color.fromRGBO(249, 37, 97, 1)),
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
