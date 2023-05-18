// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<Calendar> _$calendarSerializer = new _$CalendarSerializer();
Serializer<Event> _$eventSerializer = new _$EventSerializer();
Serializer<Connection> _$connectionSerializer = new _$ConnectionSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltMap, const [const FullType(String), const FullType(AppUser)])),
      'connections',
      serializers.serialize(object.connections,
          specifiedType: const FullType(BuiltMap, const [const FullType(String), const FullType(Connection)])),
      'selectedDay',
      serializers.serialize(object.selectedDay, specifiedType: const FullType(DateTime)),
      'isLoading',
      serializers.serialize(object.isLoading, specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value, specifiedType: const FullType(AppUser)));
    }
    value = object.calendar;
    if (value != null) {
      result
        ..add('calendar')
        ..add(serializers.serialize(value, specifiedType: const FullType(Calendar)));
    }
    value = object.selectedEvent;
    if (value != null) {
      result
        ..add('selectedEvent')
        ..add(serializers.serialize(value, specifiedType: const FullType(Event)));
    }
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppState deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppStateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'user':
          result.user.replace(serializers.deserialize(value, specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [const FullType(String), const FullType(AppUser)]))!);
          break;
        case 'connections':
          result.connections.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap, const [const FullType(String), const FullType(Connection)]))!);
          break;
        case 'calendar':
          result.calendar.replace(serializers.deserialize(value, specifiedType: const FullType(Calendar))! as Calendar);
          break;
        case 'selectedDay':
          result.selectedDay = serializers.deserialize(value, specifiedType: const FullType(DateTime))! as DateTime;
          break;
        case 'selectedEvent':
          result.selectedEvent.replace(serializers.deserialize(value, specifiedType: const FullType(Event))! as Event);
          break;
        case 'isLoading':
          result.isLoading = serializers.deserialize(value, specifiedType: const FullType(bool))! as bool;
          break;
        case 'error':
          result.error = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$AppUserSerializer implements StructuredSerializer<AppUser> {
  @override
  final Iterable<Type> types = const [AppUser, _$AppUser];
  @override
  final String wireName = 'AppUser';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'uid',
      serializers.serialize(object.uid, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'series',
      serializers.serialize(object.series, specifiedType: const FullType(String)),
      'group',
      serializers.serialize(object.group, specifiedType: const FullType(String)),
      'subgroup',
      serializers.serialize(object.subgroup, specifiedType: const FullType(String)),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(String)),
      'semester',
      serializers.serialize(object.semester, specifiedType: const FullType(String)),
      'hasCalendar',
      serializers.serialize(object.hasCalendar, specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.idToken;
    if (value != null) {
      result
        ..add('idToken')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photoUrl')
        ..add(serializers.serialize(value, specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AppUser deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AppUserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'idToken':
          result.idToken = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'series':
          result.series = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'group':
          result.group = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'subgroup':
          result.subgroup = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'semester':
          result.semester = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'photoUrl':
          result.photoUrl = serializers.deserialize(value, specifiedType: const FullType(String)) as String?;
          break;
        case 'hasCalendar':
          result.hasCalendar = serializers.deserialize(value, specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$CalendarSerializer implements StructuredSerializer<Calendar> {
  @override
  final Iterable<Type> types = const [Calendar, _$Calendar];
  @override
  final String wireName = 'Calendar';

  @override
  Iterable<Object?> serialize(Serializers serializers, Calendar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'userUid',
      serializers.serialize(object.userUid, specifiedType: const FullType(String)),
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(String)),
      'series',
      serializers.serialize(object.series, specifiedType: const FullType(String)),
      'semester',
      serializers.serialize(object.semester, specifiedType: const FullType(String)),
      'events',
      serializers.serialize(object.events, specifiedType: const FullType(BuiltList, const [const FullType(Event)])),
    ];

    return result;
  }

  @override
  Calendar deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CalendarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'userUid':
          result.userUid = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'series':
          result.series = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'semester':
          result.semester = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [const FullType(Event)]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$EventSerializer implements StructuredSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];
  @override
  final String wireName = 'Event';

  @override
  Iterable<Object?> serialize(Serializers serializers, Event object, {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'eventId',
      serializers.serialize(object.eventId, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'timeslot',
      serializers.serialize(object.timeslot, specifiedType: const FullType(String)),
      'weekday',
      serializers.serialize(object.weekday, specifiedType: const FullType(String)),
      'parity',
      serializers.serialize(object.parity, specifiedType: const FullType(int)),
      'extra',
      serializers.serialize(object.extra, specifiedType: const FullType(String)),
      'tag',
      serializers.serialize(object.tag, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Event deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'eventId':
          result.eventId = serializers.deserialize(value, specifiedType: const FullType(int))! as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'timeslot':
          result.timeslot = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'weekday':
          result.weekday = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'parity':
          result.parity = serializers.deserialize(value, specifiedType: const FullType(int))! as int;
          break;
        case 'extra':
          result.extra = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'tag':
          result.tag = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$ConnectionSerializer implements StructuredSerializer<Connection> {
  @override
  final Iterable<Type> types = const [Connection, _$Connection];
  @override
  final String wireName = 'Connection';

  @override
  Iterable<Object?> serialize(Serializers serializers, Connection object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'ownerUid',
      serializers.serialize(object.ownerUid, specifiedType: const FullType(String)),
      'friendUid',
      serializers.serialize(object.friendUid, specifiedType: const FullType(String)),
      'friendEmail',
      serializers.serialize(object.friendEmail, specifiedType: const FullType(String)),
      'friendName',
      serializers.serialize(object.friendName, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Connection deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ConnectionBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'ownerUid':
          result.ownerUid = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'friendUid':
          result.friendUid = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'friendEmail':
          result.friendEmail = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
        case 'friendName':
          result.friendName = serializers.deserialize(value, specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AppState extends AppState {
  @override
  final AppUser? user;
  @override
  final BuiltMap<String, AppUser> users;
  @override
  final BuiltMap<String, Connection> connections;
  @override
  final Calendar? calendar;
  @override
  final DateTime selectedDay;
  @override
  final Event? selectedEvent;
  @override
  final bool isLoading;
  @override
  final String? error;

  factory _$AppState([void Function(AppStateBuilder)? updates]) => (new AppStateBuilder()..update(updates))._build();

  _$AppState._(
      {this.user,
      required this.users,
      required this.connections,
      this.calendar,
      required this.selectedDay,
      this.selectedEvent,
      required this.isLoading,
      this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(users, r'AppState', 'users');
    BuiltValueNullFieldError.checkNotNull(connections, r'AppState', 'connections');
    BuiltValueNullFieldError.checkNotNull(selectedDay, r'AppState', 'selectedDay');
    BuiltValueNullFieldError.checkNotNull(isLoading, r'AppState', 'isLoading');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        user == other.user &&
        users == other.users &&
        connections == other.connections &&
        calendar == other.calendar &&
        selectedDay == other.selectedDay &&
        selectedEvent == other.selectedEvent &&
        isLoading == other.isLoading &&
        error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jc(_$hash, connections.hashCode);
    _$hash = $jc(_$hash, calendar.hashCode);
    _$hash = $jc(_$hash, selectedDay.hashCode);
    _$hash = $jc(_$hash, selectedEvent.hashCode);
    _$hash = $jc(_$hash, isLoading.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppState')
          ..add('user', user)
          ..add('users', users)
          ..add('connections', connections)
          ..add('calendar', calendar)
          ..add('selectedDay', selectedDay)
          ..add('selectedEvent', selectedEvent)
          ..add('isLoading', isLoading)
          ..add('error', error))
        .toString();
  }
}

class AppStateBuilder implements Builder<AppState, AppStateBuilder> {
  _$AppState? _$v;

  AppUserBuilder? _user;
  AppUserBuilder get user => _$this._user ??= new AppUserBuilder();
  set user(AppUserBuilder? user) => _$this._user = user;

  MapBuilder<String, AppUser>? _users;
  MapBuilder<String, AppUser> get users => _$this._users ??= new MapBuilder<String, AppUser>();
  set users(MapBuilder<String, AppUser>? users) => _$this._users = users;

  MapBuilder<String, Connection>? _connections;
  MapBuilder<String, Connection> get connections => _$this._connections ??= new MapBuilder<String, Connection>();
  set connections(MapBuilder<String, Connection>? connections) => _$this._connections = connections;

  CalendarBuilder? _calendar;
  CalendarBuilder get calendar => _$this._calendar ??= new CalendarBuilder();
  set calendar(CalendarBuilder? calendar) => _$this._calendar = calendar;

  DateTime? _selectedDay;
  DateTime? get selectedDay => _$this._selectedDay;
  set selectedDay(DateTime? selectedDay) => _$this._selectedDay = selectedDay;

  EventBuilder? _selectedEvent;
  EventBuilder get selectedEvent => _$this._selectedEvent ??= new EventBuilder();
  set selectedEvent(EventBuilder? selectedEvent) => _$this._selectedEvent = selectedEvent;

  bool? _isLoading;
  bool? get isLoading => _$this._isLoading;
  set isLoading(bool? isLoading) => _$this._isLoading = isLoading;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  AppStateBuilder();

  AppStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user?.toBuilder();
      _users = $v.users.toBuilder();
      _connections = $v.connections.toBuilder();
      _calendar = $v.calendar?.toBuilder();
      _selectedDay = $v.selectedDay;
      _selectedEvent = $v.selectedEvent?.toBuilder();
      _isLoading = $v.isLoading;
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppState;
  }

  @override
  void update(void Function(AppStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppState build() => _build();

  _$AppState _build() {
    _$AppState _$result;
    try {
      _$result = _$v ??
          new _$AppState._(
              user: _user?.build(),
              users: users.build(),
              connections: connections.build(),
              calendar: _calendar?.build(),
              selectedDay: BuiltValueNullFieldError.checkNotNull(selectedDay, r'AppState', 'selectedDay'),
              selectedEvent: _selectedEvent?.build(),
              isLoading: BuiltValueNullFieldError.checkNotNull(isLoading, r'AppState', 'isLoading'),
              error: error);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'users';
        users.build();
        _$failedField = 'connections';
        connections.build();
        _$failedField = 'calendar';
        _calendar?.build();

        _$failedField = 'selectedEvent';
        _selectedEvent?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
  @override
  final String uid;
  @override
  final String? idToken;
  @override
  final String email;
  @override
  final String username;
  @override
  final String name;
  @override
  final String series;
  @override
  final String group;
  @override
  final String subgroup;
  @override
  final String year;
  @override
  final String semester;
  @override
  final String? photoUrl;
  @override
  final bool hasCalendar;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) => (new AppUserBuilder()..update(updates))._build();

  _$AppUser._(
      {required this.uid,
      this.idToken,
      required this.email,
      required this.username,
      required this.name,
      required this.series,
      required this.group,
      required this.subgroup,
      required this.year,
      required this.semester,
      this.photoUrl,
      required this.hasCalendar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(uid, r'AppUser', 'uid');
    BuiltValueNullFieldError.checkNotNull(email, r'AppUser', 'email');
    BuiltValueNullFieldError.checkNotNull(username, r'AppUser', 'username');
    BuiltValueNullFieldError.checkNotNull(name, r'AppUser', 'name');
    BuiltValueNullFieldError.checkNotNull(series, r'AppUser', 'series');
    BuiltValueNullFieldError.checkNotNull(group, r'AppUser', 'group');
    BuiltValueNullFieldError.checkNotNull(subgroup, r'AppUser', 'subgroup');
    BuiltValueNullFieldError.checkNotNull(year, r'AppUser', 'year');
    BuiltValueNullFieldError.checkNotNull(semester, r'AppUser', 'semester');
    BuiltValueNullFieldError.checkNotNull(hasCalendar, r'AppUser', 'hasCalendar');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        uid == other.uid &&
        idToken == other.idToken &&
        email == other.email &&
        username == other.username &&
        name == other.name &&
        series == other.series &&
        group == other.group &&
        subgroup == other.subgroup &&
        year == other.year &&
        semester == other.semester &&
        photoUrl == other.photoUrl &&
        hasCalendar == other.hasCalendar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, idToken.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, subgroup.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, semester.hashCode);
    _$hash = $jc(_$hash, photoUrl.hashCode);
    _$hash = $jc(_$hash, hasCalendar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppUser')
          ..add('uid', uid)
          ..add('idToken', idToken)
          ..add('email', email)
          ..add('username', username)
          ..add('name', name)
          ..add('series', series)
          ..add('group', group)
          ..add('subgroup', subgroup)
          ..add('year', year)
          ..add('semester', semester)
          ..add('photoUrl', photoUrl)
          ..add('hasCalendar', hasCalendar))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _idToken;
  String? get idToken => _$this._idToken;
  set idToken(String? idToken) => _$this._idToken = idToken;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _series;
  String? get series => _$this._series;
  set series(String? series) => _$this._series = series;

  String? _group;
  String? get group => _$this._group;
  set group(String? group) => _$this._group = group;

  String? _subgroup;
  String? get subgroup => _$this._subgroup;
  set subgroup(String? subgroup) => _$this._subgroup = subgroup;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  String? _semester;
  String? get semester => _$this._semester;
  set semester(String? semester) => _$this._semester = semester;

  String? _photoUrl;
  String? get photoUrl => _$this._photoUrl;
  set photoUrl(String? photoUrl) => _$this._photoUrl = photoUrl;

  bool? _hasCalendar;
  bool? get hasCalendar => _$this._hasCalendar;
  set hasCalendar(bool? hasCalendar) => _$this._hasCalendar = hasCalendar;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _idToken = $v.idToken;
      _email = $v.email;
      _username = $v.username;
      _name = $v.name;
      _series = $v.series;
      _group = $v.group;
      _subgroup = $v.subgroup;
      _year = $v.year;
      _semester = $v.semester;
      _photoUrl = $v.photoUrl;
      _hasCalendar = $v.hasCalendar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppUser;
  }

  @override
  void update(void Function(AppUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppUser build() => _build();

  _$AppUser _build() {
    final _$result = _$v ??
        new _$AppUser._(
            uid: BuiltValueNullFieldError.checkNotNull(uid, r'AppUser', 'uid'),
            idToken: idToken,
            email: BuiltValueNullFieldError.checkNotNull(email, r'AppUser', 'email'),
            username: BuiltValueNullFieldError.checkNotNull(username, r'AppUser', 'username'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'AppUser', 'name'),
            series: BuiltValueNullFieldError.checkNotNull(series, r'AppUser', 'series'),
            group: BuiltValueNullFieldError.checkNotNull(group, r'AppUser', 'group'),
            subgroup: BuiltValueNullFieldError.checkNotNull(subgroup, r'AppUser', 'subgroup'),
            year: BuiltValueNullFieldError.checkNotNull(year, r'AppUser', 'year'),
            semester: BuiltValueNullFieldError.checkNotNull(semester, r'AppUser', 'semester'),
            photoUrl: photoUrl,
            hasCalendar: BuiltValueNullFieldError.checkNotNull(hasCalendar, r'AppUser', 'hasCalendar'));
    replace(_$result);
    return _$result;
  }
}

class _$Calendar extends Calendar {
  @override
  final String userUid;
  @override
  final String year;
  @override
  final String series;
  @override
  final String semester;
  @override
  final BuiltList<Event> events;

  factory _$Calendar([void Function(CalendarBuilder)? updates]) => (new CalendarBuilder()..update(updates))._build();

  _$Calendar._(
      {required this.userUid, required this.year, required this.series, required this.semester, required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userUid, r'Calendar', 'userUid');
    BuiltValueNullFieldError.checkNotNull(year, r'Calendar', 'year');
    BuiltValueNullFieldError.checkNotNull(series, r'Calendar', 'series');
    BuiltValueNullFieldError.checkNotNull(semester, r'Calendar', 'semester');
    BuiltValueNullFieldError.checkNotNull(events, r'Calendar', 'events');
  }

  @override
  Calendar rebuild(void Function(CalendarBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CalendarBuilder toBuilder() => new CalendarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Calendar &&
        userUid == other.userUid &&
        year == other.year &&
        series == other.series &&
        semester == other.semester &&
        events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userUid.hashCode);
    _$hash = $jc(_$hash, year.hashCode);
    _$hash = $jc(_$hash, series.hashCode);
    _$hash = $jc(_$hash, semester.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Calendar')
          ..add('userUid', userUid)
          ..add('year', year)
          ..add('series', series)
          ..add('semester', semester)
          ..add('events', events))
        .toString();
  }
}

class CalendarBuilder implements Builder<Calendar, CalendarBuilder> {
  _$Calendar? _$v;

  String? _userUid;
  String? get userUid => _$this._userUid;
  set userUid(String? userUid) => _$this._userUid = userUid;

  String? _year;
  String? get year => _$this._year;
  set year(String? year) => _$this._year = year;

  String? _series;
  String? get series => _$this._series;
  set series(String? series) => _$this._series = series;

  String? _semester;
  String? get semester => _$this._semester;
  set semester(String? semester) => _$this._semester = semester;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= new ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  CalendarBuilder();

  CalendarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userUid = $v.userUid;
      _year = $v.year;
      _series = $v.series;
      _semester = $v.semester;
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Calendar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Calendar;
  }

  @override
  void update(void Function(CalendarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Calendar build() => _build();

  _$Calendar _build() {
    _$Calendar _$result;
    try {
      _$result = _$v ??
          new _$Calendar._(
              userUid: BuiltValueNullFieldError.checkNotNull(userUid, r'Calendar', 'userUid'),
              year: BuiltValueNullFieldError.checkNotNull(year, r'Calendar', 'year'),
              series: BuiltValueNullFieldError.checkNotNull(series, r'Calendar', 'series'),
              semester: BuiltValueNullFieldError.checkNotNull(semester, r'Calendar', 'semester'),
              events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'Calendar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Event extends Event {
  @override
  final int eventId;
  @override
  final String name;
  @override
  final String type;
  @override
  final String timeslot;
  @override
  final String weekday;
  @override
  final int parity;
  @override
  final String extra;
  @override
  final String tag;

  factory _$Event([void Function(EventBuilder)? updates]) => (new EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.eventId,
      required this.name,
      required this.type,
      required this.timeslot,
      required this.weekday,
      required this.parity,
      required this.extra,
      required this.tag})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(eventId, r'Event', 'eventId');
    BuiltValueNullFieldError.checkNotNull(name, r'Event', 'name');
    BuiltValueNullFieldError.checkNotNull(type, r'Event', 'type');
    BuiltValueNullFieldError.checkNotNull(timeslot, r'Event', 'timeslot');
    BuiltValueNullFieldError.checkNotNull(weekday, r'Event', 'weekday');
    BuiltValueNullFieldError.checkNotNull(parity, r'Event', 'parity');
    BuiltValueNullFieldError.checkNotNull(extra, r'Event', 'extra');
    BuiltValueNullFieldError.checkNotNull(tag, r'Event', 'tag');
  }

  @override
  Event rebuild(void Function(EventBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        eventId == other.eventId &&
        name == other.name &&
        type == other.type &&
        timeslot == other.timeslot &&
        weekday == other.weekday &&
        parity == other.parity &&
        extra == other.extra &&
        tag == other.tag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, timeslot.hashCode);
    _$hash = $jc(_$hash, weekday.hashCode);
    _$hash = $jc(_$hash, parity.hashCode);
    _$hash = $jc(_$hash, extra.hashCode);
    _$hash = $jc(_$hash, tag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event')
          ..add('eventId', eventId)
          ..add('name', name)
          ..add('type', type)
          ..add('timeslot', timeslot)
          ..add('weekday', weekday)
          ..add('parity', parity)
          ..add('extra', extra)
          ..add('tag', tag))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

  int? _eventId;
  int? get eventId => _$this._eventId;
  set eventId(int? eventId) => _$this._eventId = eventId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _timeslot;
  String? get timeslot => _$this._timeslot;
  set timeslot(String? timeslot) => _$this._timeslot = timeslot;

  String? _weekday;
  String? get weekday => _$this._weekday;
  set weekday(String? weekday) => _$this._weekday = weekday;

  int? _parity;
  int? get parity => _$this._parity;
  set parity(int? parity) => _$this._parity = parity;

  String? _extra;
  String? get extra => _$this._extra;
  set extra(String? extra) => _$this._extra = extra;

  String? _tag;
  String? get tag => _$this._tag;
  set tag(String? tag) => _$this._tag = tag;

  EventBuilder();

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventId = $v.eventId;
      _name = $v.name;
      _type = $v.type;
      _timeslot = $v.timeslot;
      _weekday = $v.weekday;
      _parity = $v.parity;
      _extra = $v.extra;
      _tag = $v.tag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event build() => _build();

  _$Event _build() {
    final _$result = _$v ??
        new _$Event._(
            eventId: BuiltValueNullFieldError.checkNotNull(eventId, r'Event', 'eventId'),
            name: BuiltValueNullFieldError.checkNotNull(name, r'Event', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'Event', 'type'),
            timeslot: BuiltValueNullFieldError.checkNotNull(timeslot, r'Event', 'timeslot'),
            weekday: BuiltValueNullFieldError.checkNotNull(weekday, r'Event', 'weekday'),
            parity: BuiltValueNullFieldError.checkNotNull(parity, r'Event', 'parity'),
            extra: BuiltValueNullFieldError.checkNotNull(extra, r'Event', 'extra'),
            tag: BuiltValueNullFieldError.checkNotNull(tag, r'Event', 'tag'));
    replace(_$result);
    return _$result;
  }
}

class _$Connection extends Connection {
  @override
  final String ownerUid;
  @override
  final String friendUid;
  @override
  final String friendEmail;
  @override
  final String friendName;

  factory _$Connection([void Function(ConnectionBuilder)? updates]) =>
      (new ConnectionBuilder()..update(updates))._build();

  _$Connection._({required this.ownerUid, required this.friendUid, required this.friendEmail, required this.friendName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(ownerUid, r'Connection', 'ownerUid');
    BuiltValueNullFieldError.checkNotNull(friendUid, r'Connection', 'friendUid');
    BuiltValueNullFieldError.checkNotNull(friendEmail, r'Connection', 'friendEmail');
    BuiltValueNullFieldError.checkNotNull(friendName, r'Connection', 'friendName');
  }

  @override
  Connection rebuild(void Function(ConnectionBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  ConnectionBuilder toBuilder() => new ConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connection &&
        ownerUid == other.ownerUid &&
        friendUid == other.friendUid &&
        friendEmail == other.friendEmail &&
        friendName == other.friendName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ownerUid.hashCode);
    _$hash = $jc(_$hash, friendUid.hashCode);
    _$hash = $jc(_$hash, friendEmail.hashCode);
    _$hash = $jc(_$hash, friendName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Connection')
          ..add('ownerUid', ownerUid)
          ..add('friendUid', friendUid)
          ..add('friendEmail', friendEmail)
          ..add('friendName', friendName))
        .toString();
  }
}

class ConnectionBuilder implements Builder<Connection, ConnectionBuilder> {
  _$Connection? _$v;

  String? _ownerUid;
  String? get ownerUid => _$this._ownerUid;
  set ownerUid(String? ownerUid) => _$this._ownerUid = ownerUid;

  String? _friendUid;
  String? get friendUid => _$this._friendUid;
  set friendUid(String? friendUid) => _$this._friendUid = friendUid;

  String? _friendEmail;
  String? get friendEmail => _$this._friendEmail;
  set friendEmail(String? friendEmail) => _$this._friendEmail = friendEmail;

  String? _friendName;
  String? get friendName => _$this._friendName;
  set friendName(String? friendName) => _$this._friendName = friendName;

  ConnectionBuilder();

  ConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerUid = $v.ownerUid;
      _friendUid = $v.friendUid;
      _friendEmail = $v.friendEmail;
      _friendName = $v.friendName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Connection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Connection;
  }

  @override
  void update(void Function(ConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Connection build() => _build();

  _$Connection _build() {
    final _$result = _$v ??
        new _$Connection._(
            ownerUid: BuiltValueNullFieldError.checkNotNull(ownerUid, r'Connection', 'ownerUid'),
            friendUid: BuiltValueNullFieldError.checkNotNull(friendUid, r'Connection', 'friendUid'),
            friendEmail: BuiltValueNullFieldError.checkNotNull(friendEmail, r'Connection', 'friendEmail'),
            friendName: BuiltValueNullFieldError.checkNotNull(friendName, r'Connection', 'friendName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
