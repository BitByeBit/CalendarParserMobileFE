import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/event_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'navigation_drawer.dart';

class EventPage extends StatefulWidget {
  const EventPage({Key? key}) : super(key: key);

  @override
  State<EventPage> createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return EventContainer(
      builder: (BuildContext context, Event? event) {
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
                  Icons.delete,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pop(context);
                  StoreProvider.of<AppState>(context).dispatch(DeleteEvent(event!.eventId));
                },
              ),
              IconButton(
                icon: const Icon(
                  Icons.share,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/social');
                  StoreProvider.of<AppState>(context).dispatch(SetSelectedEvent(event));
                },
              ),
            ],
          ),
          body: event != null
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            event.name,
                            style: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            event.type,
                            style: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24.0,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            '${event.weekday} ${event.timeslot} ${event.parity == 0 ? 'PAR' : event.parity == 1 ? 'IMPAR' : 'PAR+IMPAR'}',
                            style: const TextStyle(
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
                          child: Center(
                            child: Text(
                              event.extra.isEmpty ? 'No extra details...' : event.extra,
                              style: const TextStyle(
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
                              onPressed: () {
                                Navigator.pushNamed(context, '/event_form');
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              : const SizedBox(height: 0.0, width: 0.0),
        );
      },
    );
  }
}
