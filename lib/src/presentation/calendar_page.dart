import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/calendar_container.dart';
import 'package:calendar_parser_acs/src/container/is_loading_container.dart';
import 'package:calendar_parser_acs/src/container/selected_day_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:table_calendar/table_calendar.dart';

import 'navigation_drawer.dart';

class CalendarPage extends StatefulWidget {
  const CalendarPage({Key? key}) : super(key: key);

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  final FocusNode _focusNode = FocusNode();
  final TextEditingController _controller = TextEditingController();

  void _clearText() {
    _controller.clear();
    _focusNode.requestFocus();
  }

  String _weekdayConverter(DateTime day) {
    if (day.weekday == DateTime.monday) {
      return 'LUNI';
    }
    if (day.weekday == DateTime.tuesday) {
      return 'MARTI';
    }
    if (day.weekday == DateTime.wednesday) {
      return 'MIERCURI';
    }
    if (day.weekday == DateTime.thursday) {
      return 'JOI';
    }
    if (day.weekday == DateTime.friday) {
      return 'VINERI';
    }
    return '';
  }

  Widget _buildPopupDialog(BuildContext context) {
    return AlertDialog(
      title: const Text(
        'Filter by tag',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      content: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 100.0,
                child: TextField(
                  focusNode: _focusNode,
                  controller: _controller,
                  onTap: _clearText,
                  style: const TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                  ),
                  decoration: const InputDecoration(
                    contentPadding: EdgeInsets.all(10.0),
                    hintText: 'Input a tag...',
                    hintStyle: TextStyle(
                      color: Colors.black,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
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
          ),
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.pop(context);
              if (_controller.text.isEmpty) {
                StoreProvider.of<AppState>(context).dispatch(const GetCalendar());
              } else {
                StoreProvider.of<AppState>(context).dispatch(FilterCalendar(_controller.text));
              }
            },
          ),
        ],
      ),
      actions: <Widget>[
        TextButton(
          child: const Text(
            'Close',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      drawer: const NavDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Calendar Page',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromRGBO(249, 37, 97, 1),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.filter_alt_outlined,
              color: Colors.white,
            ),
            onPressed: () {
              showDialog<Widget>(
                context: context,
                builder: (BuildContext context) => _buildPopupDialog(context),
              );
            },
          ),
        ],
      ),
      body: IsLoadingContainer(
        builder: (BuildContext context, bool isLoading) {
          if (isLoading) {
            return const Padding(
              padding: EdgeInsets.all(20.0),
              child: Center(
                child: SizedBox(
                  height: 100.0,
                  width: 100.0,
                  child: CircularProgressIndicator(
                    color: Color.fromRGBO(249, 37, 97, 1),
                  ),
                ),
              ),
            );
          }
          return SelectedDayContainer(
            builder: (BuildContext context, DateTime selectedDay) {
              return CalendarContainer(
                builder: (BuildContext context, Calendar? calendar) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      TableCalendar<Event>(
                        focusedDay: selectedDay,
                        firstDay: DateTime.utc(1970, 01, 01),
                        lastDay: DateTime.utc(2032, 01, 01),
                        currentDay: DateTime.now(),
                        headerStyle: const HeaderStyle(
                          titleCentered: true,
                          formatButtonVisible: false,
                          titleTextStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 24.0,
                          ),
                          rightChevronIcon: Icon(
                            Icons.arrow_forward_rounded,
                            color: Color.fromRGBO(249, 37, 97, 1),
                            size: 24.0,
                          ),
                          leftChevronIcon: Icon(
                            Icons.arrow_back_rounded,
                            color: Color.fromRGBO(249, 37, 97, 1),
                            size: 24.0,
                          ),
                          headerPadding: EdgeInsets.symmetric(vertical: 10.0),
                        ),
                        daysOfWeekStyle: const DaysOfWeekStyle(
                          weekdayStyle: TextStyle(
                            color: Color.fromRGBO(162, 160, 160, 1),
                            fontWeight: FontWeight.bold,
                            fontSize: 11.0,
                          ),
                          weekendStyle: TextStyle(
                            color: Color.fromRGBO(162, 160, 160, 1),
                            fontSize: 11.0,
                          ),
                        ),
                        calendarStyle: const CalendarStyle(
                          selectedDecoration: BoxDecoration(
                            color: Color.fromRGBO(51, 59, 166, 1),
                            shape: BoxShape.circle,
                          ),
                          selectedTextStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 11.0,
                            fontWeight: FontWeight.bold,
                          ),
                          todayDecoration: BoxDecoration(
                            color: Color.fromRGBO(249, 37, 97, 1),
                            shape: BoxShape.circle,
                          ),
                          todayTextStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 11.0,
                            fontWeight: FontWeight.bold,
                          ),
                          defaultTextStyle: TextStyle(
                            color: Color.fromRGBO(162, 160, 160, 1),
                            fontWeight: FontWeight.bold,
                            fontSize: 11.0,
                          ),
                          weekendTextStyle: TextStyle(
                            color: Color.fromRGBO(162, 160, 160, 1),
                            fontSize: 11.0,
                          ),
                          outsideTextStyle: TextStyle(
                            color: Color.fromRGBO(162, 160, 160, 1),
                            fontStyle: FontStyle.italic,
                            fontSize: 11.0,
                          ),
                        ),
                        rowHeight: 36.0,
                        daysOfWeekHeight: 24.0,
                        startingDayOfWeek: StartingDayOfWeek.sunday,
                        selectedDayPredicate: (DateTime day) {
                          return isSameDay(selectedDay, day);
                        },
                        onDaySelected: (DateTime selected, DateTime focused) {
                          StoreProvider.of<AppState>(context).dispatch(SetSelectedDate(selected));
                        },
                        eventLoader: (DateTime day) {
                          if (day.weekday == DateTime.monday) {
                            return calendar!.events.where((Event event) => event.weekday == 'LUNI').toList()
                              ..sort((Event a, Event b) => a.timeslot.compareTo(b.timeslot));
                          }
                          if (day.weekday == DateTime.tuesday) {
                            return calendar!.events.where((Event event) => event.weekday == 'MARTI').toList()
                              ..sort((Event a, Event b) => a.timeslot.compareTo(b.timeslot));
                          }
                          if (day.weekday == DateTime.wednesday) {
                            return calendar!.events.where((Event event) => event.weekday == 'MIERCURI').toList()
                              ..sort((Event a, Event b) => a.timeslot.compareTo(b.timeslot));
                          }
                          if (day.weekday == DateTime.thursday) {
                            return calendar!.events.where((Event event) => event.weekday == 'JOI').toList()
                              ..sort((Event a, Event b) => a.timeslot.compareTo(b.timeslot));
                          }
                          if (day.weekday == DateTime.friday) {
                            return calendar!.events.where((Event event) => event.weekday == 'VINERI').toList()
                              ..sort((Event a, Event b) => a.timeslot.compareTo(b.timeslot));
                          }
                          return <Event>[];
                        },
                      ),
                      FractionalTranslation(
                        translation: const Offset(0.0, -0.1),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                          child: SizedBox(
                            height: 175.0,
                            child: ListView.builder(
                              shrinkWrap: true,
                              itemCount: calendar!.events
                                  .where((Event event) => event.weekday == _weekdayConverter(selectedDay))
                                  .toList()
                                  .length,
                              itemBuilder: (BuildContext context, int index) {
                                final List<Event> events = calendar.events
                                    .where((Event event) => event.weekday == _weekdayConverter(selectedDay))
                                    .toList()
                                  ..sort((Event a, Event b) => a.timeslot.compareTo(b.timeslot));
                                final Event event = events[index];
                                return Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                                  child: Container(
                                    height: 35,
                                    width: 200,
                                    decoration: const BoxDecoration(
                                      color: Color.fromRGBO(249, 37, 97, 1),
                                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                                    ),
                                    child: TextButton(
                                      onPressed: () {
                                        StoreProvider.of<AppState>(context).dispatch(SetSelectedEvent(event));
                                        Navigator.pushNamed(context, '/event');
                                      },
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 5.0),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            event.name,
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            overflow: TextOverflow.fade,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                );
                              },
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
                                  'Add a new Event',
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
                                  Icons.add,
                                  color: Colors.white,
                                ),
                                onPressed: () {
                                  StoreProvider.of<AppState>(context).dispatch(const SetSelectedEvent(null));
                                  Navigator.pushNamed(context, '/event_form');
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
