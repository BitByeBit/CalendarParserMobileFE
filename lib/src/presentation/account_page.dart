import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/connections_container.dart';
import 'package:calendar_parser_acs/src/container/user_container.dart';
import 'package:calendar_parser_acs/src/container/users_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/navigation_drawer.dart';
import 'package:calendar_parser_acs/src/presentation/user_avatar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  final FocusNode _focusNode = FocusNode();
  final TextEditingController _controller = TextEditingController();

  String _query = '';

  void _clearText() {
    _controller.clear();
    _focusNode.requestFocus();
  }

  void _search() {
    _query = _controller.text;
    _focusNode.unfocus();
    StoreProvider.of<AppState>(context).dispatch(const GetUsers());
    StoreProvider.of<AppState>(context).dispatch(const GetFriends());
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
              Icons.logout,
              color: Colors.white,
            ),
            onPressed: () {
              StoreProvider.of<AppState>(context).dispatch(const Logout());
              Navigator.pushNamed(context, '/home');
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: UserContainer(
          builder: (BuildContext context, AppUser? user) {
            if (user == null) {
              return const SizedBox(height: 0.0, width: 0.0);
            }
            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: UserAvatar(
                      size: 60.0,
                      profilePhotoUpload: true,
                    )),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    user.name,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    user.email,
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    '${user.group}${user.series}${user.subgroup.toLowerCase()}, Year ${user.year}, Semester ${user.semester}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
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
                    height: 200.0,
                    child: UsersContainer(
                      builder: (BuildContext context, Map<String, AppUser> users) {
                        return ConnectionsContainer(
                          builder: (BuildContext context, Map<String, Connection> connections) {
                            return ListView.builder(
                              shrinkWrap: true,
                              itemCount: users.length,
                              itemBuilder: (BuildContext context, int index) {
                                if (users.values.toList()[index].uid != user.uid &&
                                    !connections.containsKey(users.values.toList()[index].uid)) {
                                  if ((_query.isNotEmpty && users.values.toList()[index].email == _query) ||
                                      _query.isEmpty) {
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
                                                child: SizedBox(
                                                  width: 250.0,
                                                  child: Text(
                                                    '${users.values.toList()[index].name} (${users.values.toList()[index].email})',
                                                    style: const TextStyle(
                                                      color: Colors.black,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 16.0,
                                                    ),
                                                    overflow: TextOverflow.fade,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: IconButton(
                                                  icon: const Icon(
                                                    Icons.connect_without_contact,
                                                    color: Colors.black,
                                                  ),
                                                  onPressed: () {
                                                    StoreProvider.of<AppState>(context)
                                                        .dispatch(AddFriend(users.values.toList()[index].uid));
                                                  },
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    );
                                  }
                                }
                                return const SizedBox(
                                  height: 0,
                                  width: 0,
                                );
                              },
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
