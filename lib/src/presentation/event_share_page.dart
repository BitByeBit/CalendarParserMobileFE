import 'package:flutter/material.dart';

import 'navigation_drawer.dart';

class EventSharePage extends StatefulWidget {
  const EventSharePage({Key? key}) : super(key: key);

  @override
  State<EventSharePage> createState() => _EventSharePageState();
}

class _EventSharePageState extends State<EventSharePage> {
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
          'Social Page',
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
                            hintText: 'Search for an event...',
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
                                  'Event ' + index.toString(),
                                  style: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ),
                              IconButton(
                                icon: const Icon(
                                  Icons.add,
                                  color: Colors.black,
                                ),
                                onPressed: () {
                                  Navigator.pop(context);
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
