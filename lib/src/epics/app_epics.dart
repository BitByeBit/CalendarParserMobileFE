import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/data/auth_api.dart';
import 'package:calendar_parser_acs/src/data/calendar_api.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

class AppEpics {
  const AppEpics({required CalendarApi calendarApi, required AuthApi authApi})
      : _calendarApi = calendarApi,
        _authApi = authApi;

  final CalendarApi _calendarApi;
  final AuthApi _authApi;

  Epic<AppState> get epics {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, AddEventStart>(_addEvent),
      TypedEpic<AppState, DeleteEventStart>(_deleteEvent),
      TypedEpic<AppState, EditEventStart>(_editEvent),
      TypedEpic<AppState, FilterCalendarStart>(_filterCalendar),
      TypedEpic<AppState, GetCalendarStart>(_getCalendar),
      TypedEpic<AppState, GetUsersStart>(_getUsers),
      TypedEpic<AppState, InitializeAppStart>(_initializeApp),
      TypedEpic<AppState, LoginStart>(_login),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, LogoutStart>(_logout),
      TypedEpic<AppState, UpdateProfilePhotoStart>(_updateProfilePhoto),
      TypedEpic<AppState, UploadCalendarStart>(_uploadCalendar),
      TypedEpic<AppState, UpdateHasCalendarStart>(_updateHasCalendar),
      TypedEpic<AppState, GetFriendsStart>(_getFriends),
      TypedEpic<AppState, AddFriendStart>(_addFriend),
      TypedEpic<AppState, ShareEventStart>(_shareEvent),
      TypedEpic<AppState, RemoveFriendStart>(_removeFriend),
    ]);
  }

  Stream<AppAction> _addEvent(Stream<AddEventStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((AddEventStart action) => Stream<void>.value(null)
            .asyncMap((_) => _calendarApi.addEvent(store.state.user!.idToken, store.state.user!.uid, action.name, action.type, action.timeslot,
                action.weekday, action.parity, action.extra, action.tag))
            .map((Event event) => AddEvent.successful(event))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => AddEvent.error(error, stackTrace)));
  }

  Stream<AppAction> _deleteEvent(Stream<DeleteEventStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((DeleteEventStart action) => Stream<void>.value(null)
            .asyncMap((_) => _calendarApi.deleteEvent(store.state.user!.idToken, store.state.user!.uid, action.id))
            .map((int id) => DeleteEvent.successful(id))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => DeleteEvent.error(error, stackTrace)));
  }

  Stream<AppAction> _editEvent(Stream<EditEventStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((EditEventStart action) => Stream<void>.value(null)
            .asyncMap((_) => _calendarApi.editEvent(store.state.user!.idToken, store.state.user!.uid, action.id, action.name, action.type,
                action.timeslot, action.weekday, action.parity, action.extra, action.tag))
            .map((Event event) => EditEvent.successful(event))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => EditEvent.error(error, stackTrace)));
  }

  Stream<AppAction> _filterCalendar(Stream<FilterCalendarStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((FilterCalendarStart action) => Stream<void>.value(null)
            .asyncMap((_) => _calendarApi.filterCalendar(store.state.user!.idToken, store.state.user!.uid, action.tag))
            .map((Calendar calendar) => FilterCalendar.successful(calendar))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => FilterCalendar.error(error, stackTrace)));
  }

  Stream<AppAction> _getCalendar(Stream<GetCalendarStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetCalendarStart action) => Stream<void>.value(null)
            .asyncMap((_) => _calendarApi.getCalendar(store.state.user!.idToken, store.state.user!.uid))
            .map((Calendar calendar) => GetCalendar.successful(calendar))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GetCalendar.error(error, stackTrace)));
  }

  Stream<AppAction> _getUsers(Stream<GetUsersStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetUsersStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.getUsers())
            .map((List<AppUser> users) => GetUsers.successful(users))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GetUsers.error(error, stackTrace)));
  }

  Stream<AppAction> _initializeApp(Stream<InitializeAppStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((InitializeAppStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.getCurrentUser())
            .map((AppUser? user) => InitializeApp.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => InitializeApp.error(error, stackTrace)));
  }

  Stream<AppAction> _login(Stream<LoginStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LoginStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.login(action.email, action.password))
            .map((AppUser user) => Login.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => Login.error(error, stackTrace))
            .doOnData(action.result));
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((RegisterStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.register(action.email, action.password, action.name, action.series, action.group,
                action.subgroup, action.year, action.semester))
            .map((AppUser user) => Register.successful(user))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => Register.error(error, stackTrace))
            .doOnData(action.result));
  }

  Stream<AppAction> _logout(Stream<LogoutStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((LogoutStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.logout())
            .map((_) => const Logout.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => Logout.error(error, stackTrace)));
  }

  Stream<AppAction> _updateProfilePhoto(Stream<UpdateProfilePhotoStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((UpdateProfilePhotoStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.updateProfilePhoto(store.state.user!.uid, action.path))
            .map((String photoUrl) => UpdateProfilePhoto.successful(photoUrl))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateProfilePhoto.error(error, stackTrace)));
  }

  Stream<AppAction> _uploadCalendar(Stream<UploadCalendarStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((UploadCalendarStart action) => Stream<void>.value(null)
                .asyncMap((_) => _calendarApi.uploadCalendar(store.state.user!.idToken, store.state.user!.uid, action.path,
                    store.state.user!.series, store.state.user!.group, store.state.user!.subgroup))
                .expand((Calendar calendar) {
              return <AppAction>[UploadCalendar.successful(calendar), const UpdateHasCalendar(true)];
            }).onErrorReturnWith((Object error, StackTrace stackTrace) => UploadCalendar.error(error, stackTrace)));
  }

  Stream<AppAction> _updateHasCalendar(Stream<UpdateHasCalendarStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((UpdateHasCalendarStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.updateHasCalendar(store.state.user!.uid, action.hasCalendar))
            .map((bool hasCalendar) => UpdateHasCalendar.successful(hasCalendar))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => UpdateHasCalendar.error(error, stackTrace)));
  }

  Stream<AppAction> _getFriends(Stream<GetFriendsStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((GetFriendsStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.getFriends(store.state.user!.uid))
            .map((List<Connection> connections) => GetFriends.successful(connections))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => GetFriends.error(error, stackTrace)));
  }

  Stream<AppAction> _addFriend(Stream<AddFriendStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((AddFriendStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.addFriend(store.state.user!.uid, action.uid))
            .map((Connection connection) => AddFriend.successful(connection))
            .onErrorReturnWith((Object error, StackTrace stackTrace) => AddFriend.error(error, stackTrace)));
  }

  Stream<AppAction> _shareEvent(Stream<ShareEventStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((ShareEventStart action) => Stream<void>.value(null)
            .asyncMap((_) => _calendarApi.shareEvent(store.state.user!.idToken, store.state.user!.uid, action.uid, action.eventId))
            .map((_) => const ShareEvent.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => ShareEvent.error(error, stackTrace)));
  }

  Stream<AppAction> _removeFriend(Stream<RemoveFriendStart> actions, EpicStore<AppState> store) {
    return actions //
        .flatMap((RemoveFriendStart action) => Stream<void>.value(null)
            .asyncMap((_) => _authApi.removeFriend(store.state.user!.uid, action.uid))
            .map((_) => const RemoveFriend.successful())
            .onErrorReturnWith((Object error, StackTrace stackTrace) => RemoveFriend.error(error, stackTrace)));
  }
}
