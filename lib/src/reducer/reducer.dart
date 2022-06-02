import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  (AppState state, dynamic action) {
    print(action);
    return state;
  },
  TypedReducer<AppState, AddEventStart>(_addEventStart),
  TypedReducer<AppState, AddEventSuccessful>(_addEventSuccessful),
  TypedReducer<AppState, AddEventError>(_addEventError),
  TypedReducer<AppState, DeleteEventStart>(_deleteEventStart),
  TypedReducer<AppState, DeleteEventSuccessful>(_deleteEventSuccessful),
  TypedReducer<AppState, DeleteEventError>(_deleteEventError),
  TypedReducer<AppState, EditEventStart>(_editEventStart),
  TypedReducer<AppState, EditEventSuccessful>(_editEventSuccessful),
  TypedReducer<AppState, EditEventError>(_editEventError),
  TypedReducer<AppState, FilterCalendarStart>(_filterCalendarStart),
  TypedReducer<AppState, FilterCalendarSuccessful>(_filterCalendarSuccessful),
  TypedReducer<AppState, FilterCalendarError>(_filterCalendarError),
  TypedReducer<AppState, GetCalendarStart>(_getCalendarStart),
  TypedReducer<AppState, GetCalendarSuccessful>(_getCalendarSuccessful),
  TypedReducer<AppState, GetCalendarError>(_getCalendarError),
  TypedReducer<AppState, GetUsersStart>(_getUsersStart),
  TypedReducer<AppState, GetUsersSuccessful>(_getUsersSuccessful),
  TypedReducer<AppState, GetUsersError>(_getUsersError),
  TypedReducer<AppState, LoginStart>(_loginStart),
  TypedReducer<AppState, LoginSuccessful>(_loginSuccessful),
  TypedReducer<AppState, LoginError>(_loginError),
  TypedReducer<AppState, LogoutStart>(_logoutStart),
  TypedReducer<AppState, LogoutSuccessful>(_logoutSuccessful),
  TypedReducer<AppState, LogoutError>(_logoutError),
  TypedReducer<AppState, RegisterStart>(_registerStart),
  TypedReducer<AppState, RegisterSuccessful>(_registerSuccessful),
  TypedReducer<AppState, RegisterError>(_registerError),
  TypedReducer<AppState, SetSelectedDate>(_setSelectedDate),
  TypedReducer<AppState, SetSelectedEvent>(_setSelectedEvent),
  TypedReducer<AppState, UpdateProfilePhotoStart>(_updateProfilePhotoStart),
  TypedReducer<AppState, UpdateProfilePhotoSuccessful>(_updateProfilePhotoSuccessful),
  TypedReducer<AppState, UpdateProfilePhotoError>(_updateProfilePhotoError),
  TypedReducer<AppState, UploadCalendarStart>(_uploadCalendarStart),
  TypedReducer<AppState, UploadCalendarSuccessful>(_uploadCalendarSuccessful),
  TypedReducer<AppState, UploadCalendarError>(_uploadCalendarError),
  TypedReducer<AppState, UpdateHasCalendarStart>(_updateHasCalendarStart),
  TypedReducer<AppState, UpdateHasCalendarSuccessful>(_updateHasCalendarSuccessful),
  TypedReducer<AppState, UpdateHasCalendarError>(_updateHasCalendarError),
  TypedReducer<AppState, GetFriendsStart>(_getFriendsStart),
  TypedReducer<AppState, GetFriendsSuccessful>(_getFriendsSuccessful),
  TypedReducer<AppState, GetFriendsError>(_getFriendsError),
  TypedReducer<AppState, AddFriendStart>(_addFriendStart),
  TypedReducer<AppState, AddFriendSuccessful>(_addFriendSuccessful),
  TypedReducer<AppState, AddFriendError>(_addFriendError),
  TypedReducer<AppState, ShareEventStart>(_shareEventStart),
  TypedReducer<AppState, ShareEventSuccessful>(_shareEventSuccessful),
  TypedReducer<AppState, ShareEventError>(_shareEventError),
  TypedReducer<AppState, RemoveFriendStart>(_removeFriendStart),
  TypedReducer<AppState, RemoveFriendSuccessful>(_removeFriendSuccessful),
  TypedReducer<AppState, RemoveFriendError>(_removeFriendError),
]);

AppState _addEventStart(AppState state, AddEventStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _addEventSuccessful(AppState state, AddEventSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..calendar.events.add(action.event)
      ..selectedEvent = action.event.toBuilder();
  });
}

AppState _addEventError(AppState state, AddEventError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _deleteEventStart(AppState state, DeleteEventStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _deleteEventSuccessful(AppState state, DeleteEventSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..calendar.events.removeWhere((Event event) => event.eventId == action.id)
      ..selectedEvent = null;
  });
}

AppState _deleteEventError(AppState state, DeleteEventError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _editEventStart(AppState state, EditEventStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _editEventSuccessful(AppState state, EditEventSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..calendar.events[state.calendar!.events
              .indexOf(state.calendar!.events.firstWhere((Event event) => event.eventId == action.event.eventId))] =
          action.event
      ..selectedEvent = action.event.toBuilder();
  });
}

AppState _editEventError(AppState state, EditEventError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _filterCalendarStart(AppState state, FilterCalendarStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null
      ..calendar = null
      ..selectedEvent = null
      ..selectedDay = DateTime.now();
  });
}

AppState _filterCalendarSuccessful(AppState state, FilterCalendarSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..calendar = action.calendar.toBuilder();
  });
}

AppState _filterCalendarError(AppState state, FilterCalendarError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _getCalendarStart(AppState state, GetCalendarStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null
      ..calendar = null
      ..selectedEvent = null
      ..selectedDay = DateTime.now();
  });
}

AppState _getCalendarSuccessful(AppState state, GetCalendarSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..calendar = action.calendar.toBuilder();
  });
}

AppState _getCalendarError(AppState state, GetCalendarError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _getUsersStart(AppState state, GetUsersStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null
      ..users.clear();
  });
}

AppState _getUsersSuccessful(AppState state, GetUsersSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    for (final AppUser user in action.users) {
      b.users[user.uid] = user;
    }
    b.isLoading = false;
  });
}

AppState _getUsersError(AppState state, GetUsersError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _loginStart(AppState state, LoginStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _loginSuccessful(AppState state, LoginSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..user = action.user.toBuilder();
  });
}

AppState _loginError(AppState state, LoginError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _logoutStart(AppState state, LogoutStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _logoutSuccessful(AppState state, LogoutSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..user = null
      ..calendar = null
      ..connections.clear()
      ..users.clear()
      ..selectedEvent = null;
  });
}

AppState _logoutError(AppState state, LogoutError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _registerStart(AppState state, RegisterStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _registerSuccessful(AppState state, RegisterSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..user = action.user.toBuilder();
  });
}

AppState _registerError(AppState state, RegisterError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _setSelectedDate(AppState state, SetSelectedDate action) {
  return state.rebuild((AppStateBuilder b) {
    b.selectedDay = action.date;
  });
}

AppState _setSelectedEvent(AppState state, SetSelectedEvent action) {
  return state.rebuild((AppStateBuilder b) {
    if (action.event != null) {
      b.selectedEvent = action.event!.toBuilder();
    } else {
      b.selectedEvent = null;
    }
  });
}

AppState _updateProfilePhotoStart(AppState state, UpdateProfilePhotoStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _updateProfilePhotoSuccessful(AppState state, UpdateProfilePhotoSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.user.photoUrl = action.photoUrl;
  });
}

AppState _updateProfilePhotoError(AppState state, UpdateProfilePhotoError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _uploadCalendarStart(AppState state, UploadCalendarStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null
      ..calendar = null
      ..selectedEvent = null
      ..selectedDay = DateTime.now();
  });
}

AppState _uploadCalendarSuccessful(AppState state, UploadCalendarSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..calendar = action.calendar.toBuilder();
  });
}

AppState _uploadCalendarError(AppState state, UploadCalendarError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _updateHasCalendarStart(AppState state, UpdateHasCalendarStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _updateHasCalendarSuccessful(AppState state, UpdateHasCalendarSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..user.hasCalendar = action.hasCalendar;
  });
}

AppState _updateHasCalendarError(AppState state, UpdateHasCalendarError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _getFriendsStart(AppState state, GetFriendsStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null
      ..connections.clear();
  });
}

AppState _getFriendsSuccessful(AppState state, GetFriendsSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    for (final Connection connection in action.connections) {
      b.connections[connection.friendUid] = connection;
    }
    b.isLoading = false;
  });
}

AppState _getFriendsError(AppState state, GetFriendsError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _addFriendStart(AppState state, AddFriendStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _addFriendSuccessful(AppState state, AddFriendSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..connections[action.connection.friendUid] = action.connection;
  });
}

AppState _addFriendError(AppState state, AddFriendError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _shareEventStart(AppState state, ShareEventStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _shareEventSuccessful(AppState state, ShareEventSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.isLoading = false;
  });
}

AppState _shareEventError(AppState state, ShareEventError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}

AppState _removeFriendStart(AppState state, RemoveFriendStart action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = true
      ..error = null;
  });
}

AppState _removeFriendSuccessful(AppState state, RemoveFriendSuccessful action) {
  return state.rebuild((AppStateBuilder b) {
    b.isLoading = false;
  });
}

AppState _removeFriendError(AppState state, RemoveFriendError action) {
  return state.rebuild((AppStateBuilder b) {
    b
      ..isLoading = false
      ..error = action.error.toString();
  });
}
