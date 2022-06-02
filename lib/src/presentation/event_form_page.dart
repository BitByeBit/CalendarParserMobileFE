import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/event_container.dart';
import 'package:calendar_parser_acs/src/container/is_loading_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/custom_app_bar.dart';
import 'package:calendar_parser_acs/src/presentation/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class EventFormPage extends StatefulWidget {
  const EventFormPage({Key? key}) : super(key: key);

  @override
  State<EventFormPage> createState() => _EventFormPageState();
}

class _EventFormPageState extends State<EventFormPage> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _type = TextEditingController();
  final TextEditingController _timeslot = TextEditingController();
  final TextEditingController _weekday = TextEditingController();
  final TextEditingController _parity = TextEditingController();
  final TextEditingController _extra = TextEditingController();
  final TextEditingController _tag = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: const CustomAppBar(
        pageTitle: 'Event Form Page',
        enableButton: false,
      ),
      body: EventContainer(
        builder: (BuildContext context, Event? event) {
          if (event == null) {
            return SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Form(
                  child: Column(
                    children: <Widget>[
                      TextFormField(
                        controller: _name,
                        decoration: const InputDecoration(
                          labelText: 'Name',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.name,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter your name!';
                          }
                          return null;
                        },
                      ),
                      TextFormField(
                        controller: _type,
                        decoration: const InputDecoration(
                          labelText: 'Type (LAB/CURS/SEMINAR)',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter event type!';
                          }
                          if (value.toUpperCase() != value) {
                            return 'Input is not upper case!';
                          }
                          return null;
                        },
                      ),
                      TextFormField(
                        controller: _timeslot,
                        decoration: const InputDecoration(
                          labelText: 'Timeslot (two hours in 2 digit format separated by "-")',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.number,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter event timeslot!';
                          }
                          if (!value.contains('-')) {
                            return 'Please enter timeslot in correct format!';
                          }
                          return null;
                        },
                      ),
                      TextFormField(
                        controller: _weekday,
                        decoration: const InputDecoration(
                          labelText: 'Weekday (in romanian, in all caps)',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter your event weekday!';
                          }
                          if (value.toUpperCase() != value) {
                            return 'Input is not upper case!';
                          }
                          return null;
                        },
                      ),
                      TextFormField(
                        controller: _parity,
                        decoration: const InputDecoration(
                          labelText: 'Parity (0, 1 or 2)',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.number,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          if (value == null || value.isEmpty) {
                            return 'Please enter your username!';
                          }
                          if (int.parse(value) < 0 || int.parse(value) > 2) {
                            return 'Invalid parity inputted!';
                          }
                          return null;
                        },
                      ),
                      TextFormField(
                        controller: _extra,
                        decoration: const InputDecoration(
                          labelText: 'Extra information (optional)',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          return null;
                        },
                      ),
                      TextFormField(
                        controller: _tag,
                        decoration: const InputDecoration(
                          labelText: 'Tag (event filtering, optional)',
                          labelStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        cursorColor: Colors.black,
                        validator: (String? value) {
                          return null;
                        },
                      ),
                      IsLoadingContainer(
                        builder: (BuildContext context, bool isLoading) {
                          if (isLoading) {
                            return const Padding(
                              padding: EdgeInsets.all(20.0),
                              child: Center(
                                child: CircularProgressIndicator(
                                  color: Color.fromRGBO(249, 37, 97, 1),
                                ),
                              ),
                            );
                          }
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 20.0),
                            child: SizedBox(
                              width: 163,
                              height: 41,
                              child: TextButton(
                                onPressed: () {
                                  if (!Form.of(context)!.validate()) {
                                    return;
                                  }
                                  StoreProvider.of<AppState>(context).dispatch(AddEvent(_name.text, _type.text,
                                      _timeslot.text, _weekday.text, int.parse(_parity.text), _extra.text, _tag.text));
                                  Navigator.popUntil(context, ModalRoute.withName('/calendar'));
                                },
                                child: const Text(
                                  'Add event',
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
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            );
          }
          _name.text = event.name;
          _type.text = event.type;
          _timeslot.text = event.timeslot;
          _weekday.text = event.weekday;
          _parity.text = event.parity.toString();
          _extra.text = event.extra;
          _tag.text = event.tag;
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Form(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: _name,
                      decoration: const InputDecoration(
                        labelText: 'Name',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.name,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your name!';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      controller: _type,
                      decoration: const InputDecoration(
                        labelText: 'Type (LAB/CURS/SEMINAR)',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter event type!';
                        }
                        if (value.toUpperCase() != value) {
                          return 'Input is not upper case!';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      controller: _timeslot,
                      decoration: const InputDecoration(
                        labelText: 'Timeslot (two hours in 2 digit format separated by "-")',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.number,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter event timeslot!';
                        }
                        if (!value.contains('-')) {
                          return 'Please enter timeslot in correct format!';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      controller: _weekday,
                      decoration: const InputDecoration(
                        labelText: 'Weekday (in romanian, in all caps)',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your event weekday!';
                        }
                        if (value.toUpperCase() != value) {
                          return 'Input is not upper case!';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      controller: _parity,
                      decoration: const InputDecoration(
                        labelText: 'Parity (0, 1 or 2)',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.number,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your username!';
                        }
                        if (int.parse(value) < 0 || int.parse(value) > 2) {
                          return 'Invalid parity inputted!';
                        }
                        return null;
                      },
                    ),
                    TextFormField(
                      controller: _extra,
                      decoration: const InputDecoration(
                        labelText: 'Extra information (optional)',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        return null;
                      },
                    ),
                    TextFormField(
                      controller: _tag,
                      decoration: const InputDecoration(
                        labelText: 'Tag (event filtering, optional)',
                        labelStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      cursorColor: Colors.black,
                      validator: (String? value) {
                        return null;
                      },
                    ),
                    IsLoadingContainer(
                      builder: (BuildContext context, bool isLoading) {
                        if (isLoading) {
                          return const Padding(
                            padding: EdgeInsets.all(20.0),
                            child: Center(
                              child: CircularProgressIndicator(
                                color: Color.fromRGBO(249, 37, 97, 1),
                              ),
                            ),
                          );
                        }
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20.0),
                          child: SizedBox(
                            width: 163,
                            height: 41,
                            child: TextButton(
                              onPressed: () {
                                if (!Form.of(context)!.validate()) {
                                  return;
                                }
                                StoreProvider.of<AppState>(context).dispatch(EditEvent(
                                    event.eventId,
                                    _name.text,
                                    _type.text,
                                    _timeslot.text,
                                    _weekday.text,
                                    int.parse(_parity.text),
                                    _extra.text,
                                    _tag.text));
                                Navigator.popUntil(context, ModalRoute.withName('/calendar'));
                              },
                              child: const Text(
                                'Edit event',
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
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
