import 'package:calendar_parser_acs/src/presentation/account_page.dart';
import 'package:calendar_parser_acs/src/presentation/calendar_page.dart';
import 'package:calendar_parser_acs/src/presentation/event_page.dart';
import 'package:calendar_parser_acs/src/presentation/event_share_page.dart';
import 'package:calendar_parser_acs/src/presentation/home_page.dart';
import 'package:calendar_parser_acs/src/presentation/login_page.dart';
import 'package:calendar_parser_acs/src/presentation/register_page.dart';
import 'package:calendar_parser_acs/src/presentation/social_page.dart';
import 'package:calendar_parser_acs/src/presentation/uploader_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CalendarParser());
}

class CalendarParser extends StatelessWidget {
  const CalendarParser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const HomePage(),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => const HomePage(),
        '/account': (BuildContext context) => const AccountPage(),
        '/uploader': (BuildContext context) => const UploaderPage(),
        '/calendar': (BuildContext context) => const CalendarPage(),
        '/event': (BuildContext context) => const EventPage(),
        '/login': (BuildContext context) => const LoginPage(),
        '/register': (BuildContext context) => const RegisterPage(),
        '/social': (BuildContext context) => const SocialPage(),
        '/event_share': (BuildContext context) => const EventSharePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
