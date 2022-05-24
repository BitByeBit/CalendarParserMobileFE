import 'package:flutter/material.dart';

import 'navigation_drawer.dart';

class EventPage extends StatefulWidget {
  const EventPage({Key? key}) : super(key: key);

  @override
  State<EventPage> createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Event Page',
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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Name',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Type',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Date',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                ),
              ),
            ],
          ),
          Center(
            child: Container(
              padding: const EdgeInsets.all(10.0),
              width: 375.0,
              height: 225.0,
              child: Material(
                elevation: 5.0,
                borderRadius: BorderRadius.circular(10.0),
                clipBehavior: Clip.hardEdge,
                child: const Center(
                  child: Text(
                    'Extra details',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200.0,
                color: const Color.fromRGBO(51, 59, 166, 1),
                child: const FractionalTranslation(
                  translation: Offset(0.0, 0.35),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Text(
                      'Edit This Event',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                ),
              ),
              FractionalTranslation(
                translation: const Offset(0.0, -1.45),
                child: CircleAvatar(
                  radius: 35.0,
                  backgroundColor: const Color.fromRGBO(249, 37, 97, 1),
                  child: IconButton(
                    icon: const Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
