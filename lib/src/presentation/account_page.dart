import 'package:calendar_parser_acs/src/presentation/navigation_drawer.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  final FocusNode _focusNode = FocusNode();
  final TextEditingController _controller = TextEditingController();

  void _clearText() {
    _controller.clear();
    _focusNode.requestFocus();
  }

  void _search() {
    final String query = _controller.text;
    _focusNode.unfocus();
  }

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
      body: SingleChildScrollView(
        child: Column(
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
            ),
            const Padding(
              padding: EdgeInsets.all(15.0),
              child: Center(
                child: Text(
                  'Add a friend',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(249, 37, 97, 1),
                  borderRadius: BorderRadius.all(Radius.circular(5.0)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: SizedBox(
                        width: 300.0,
                        child: TextField(
                          focusNode: _focusNode,
                          controller: _controller,
                          onTap: _clearText,
                          style: const TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                          decoration: const InputDecoration(
                            contentPadding: EdgeInsets.all(10.0),
                            hintText: 'Search for a user...',
                            hintStyle: TextStyle(
                              color: Colors.white,
                            ),
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.white,
                              ),
                            ),
                          ),
                          cursorColor: Colors.white,
                        ),
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      onPressed: _search,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                height: 150.0,
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 10,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        width: 300.0,
                        height: 50.0,
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(10.0),
                          clipBehavior: Clip.hardEdge,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'User ' + index.toString(),
                                  style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ),
                              IconButton(
                                icon: const Icon(
                                  Icons.share,
                                  color: Colors.black,
                                ),
                                onPressed: () {
                                  Navigator.pushNamed(context, '/event_share');
                                },
                              ),
                            ],
                          ),
                        ),
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
