import 'package:calendar_parser_acs/src/data/auth_api.dart';
import 'package:calendar_parser_acs/src/data/calendar_api.dart';
import 'package:calendar_parser_acs/src/epics/app_epics.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/account_page.dart';
import 'package:calendar_parser_acs/src/presentation/calendar_page.dart';
import 'package:calendar_parser_acs/src/presentation/event_form_page.dart';
import 'package:calendar_parser_acs/src/presentation/event_page.dart';
import 'package:calendar_parser_acs/src/presentation/home_page.dart';
import 'package:calendar_parser_acs/src/presentation/login_page.dart';
import 'package:calendar_parser_acs/src/presentation/register_page.dart';
import 'package:calendar_parser_acs/src/presentation/social_page.dart';
import 'package:calendar_parser_acs/src/presentation/uploader_page.dart';
import 'package:calendar_parser_acs/src/reducer/reducer.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  const String apiUrl = 'http://10.0.2.2:8081';
  final Client client = Client();
  final CalendarApi calendarApi = CalendarApi(apiUrl: apiUrl, client: client);
  final AuthApi authApi =
      AuthApi(auth: FirebaseAuth.instance, firestore: FirebaseFirestore.instance, storage: FirebaseStorage.instance);
  final AppEpics appEpics = AppEpics(calendarApi: calendarApi, authApi: authApi);
  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(appEpics.epics),
    ],
  );

  runApp(CalendarParser(store: store));
}

class CalendarParser extends StatelessWidget {
  const CalendarParser({Key? key, required this.store}) : super(key: key);

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
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
          '/event_form': (BuildContext context) => const EventFormPage(),
        },
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
