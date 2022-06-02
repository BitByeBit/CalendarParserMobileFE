import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/connections_container.dart';
import 'package:calendar_parser_acs/src/container/event_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'navigation_drawer.dart';

class SocialPage extends StatefulWidget {
  const SocialPage({Key? key}) : super(key: key);

  @override
  State<SocialPage> createState() => _SocialPageState();
}

class _SocialPageState extends State<SocialPage> {
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
    StoreProvider.of<AppState>(context).dispatch(const GetFriends());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: const CustomAppBar(
        pageTitle: 'Social Page',
        enableButton: false,
      ),
      body: EventContainer(
        builder: (BuildContext context, Event? event) {
          return ConnectionsContainer(
            builder: (BuildContext context, Map<String, Connection> connections) {
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
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
                                    hintText: 'Search for a friend...',
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
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListView.builder(
                          itemCount: connections.length,
                          itemBuilder: (BuildContext context, int index) {
                            final Connection connection = connections.values.toList()[index];
                            if ((_query.isNotEmpty && connections.values.toList()[index].friendEmail == _query) ||
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
                                            width: 300.0,
                                            child: Text(
                                              '${connection.friendName} (${connection.friendEmail})',
                                              style: const TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 16.0,
                                              ),
                                              overflow: TextOverflow.fade,
                                            ),
                                          ),
                                        ),
                                          IconButton(
                                            icon: Icon(
                                              event != null ? Icons.share : Icons.delete,
                                              color: Colors.black,
                                            ),
                                            onPressed: () {
                                              if (event != null) {
                                                StoreProvider.of<AppState>(context)
                                                    .dispatch(ShareEvent(connection.friendUid, event.eventId));
                                                Navigator.pop(context);
                                              } else {
                                                StoreProvider.of<AppState>(context)
                                                    .dispatch(RemoveFriend(connection.friendUid));
                                                StoreProvider.of<AppState>(context)
                                                    .dispatch(const GetFriends());
                                              }
                                            },
                                          )
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            }
                            return const SizedBox(height: 0.0, width: 0.0);
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
