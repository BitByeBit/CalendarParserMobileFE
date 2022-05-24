// GENERATED CODE - DO NOT MODIFY BY HAND

part of models;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AppState> _$appStateSerializer = new _$AppStateSerializer();
Serializer<AppUser> _$appUserSerializer = new _$AppUserSerializer();
Serializer<Calendar> _$calendarSerializer = new _$CalendarSerializer();
Serializer<Event> _$eventSerializer = new _$EventSerializer();

class _$AppStateSerializer implements StructuredSerializer<AppState> {
  @override
  final Iterable<Type> types = const [AppState, _$AppState];
  @override
  final String wireName = 'AppState';

  @override
  Iterable<Object?> serialize(Serializers serializers, AppState object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'calendars',
      serializers.serialize(object.calendars,
          specifiedType: const FullType(Calendar)),
      'events',
      serializers.serialize(object.events,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Event)])),
      'isLoading',
      serializers.serialize(object.isLoading,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(AppUser)));
    }
    value = object.error;
    if (value != null) {
      result
        ..add('error')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(AppUser))! as AppUser);
          break;
        case 'calendars':
          result.calendars.replace(serializers.deserialize(value,
              specifiedType: const FullType(Calendar))! as Calendar);
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Event)]))!
              as BuiltList<Object?>);
          break;
        case 'isLoading':
          result.isLoading = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'error':
          result.error = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
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
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'series',
      serializers.serialize(object.series,
          specifiedType: const FullType(String)),
      'group',
      serializers.serialize(object.group,
          specifiedType: const FullType(String)),
      'subgroup',
      serializers.serialize(object.subgroup,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.calendar;
    if (value != null) {
      result
        ..add('calendar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Calendar)));
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
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'series':
          result.series = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'group':
          result.group = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'subgroup':
          result.subgroup = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'calendar':
          result.calendar.replace(serializers.deserialize(value,
              specifiedType: const FullType(Calendar))! as Calendar);
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
      'year',
      serializers.serialize(object.year, specifiedType: const FullType(int)),
      'series',
      serializers.serialize(object.series,
          specifiedType: const FullType(String)),
      'semester',
      serializers.serialize(object.semester,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.events;
    if (value != null) {
      result
        ..add('events')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Event)])));
    }
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
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'series':
          result.series = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'semester':
          result.semester = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'events':
          result.events.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Event)]))!
              as BuiltList<Object?>);
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
  Iterable<Object?> serialize(Serializers serializers, Event object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'timeslot',
      serializers.serialize(object.timeslot,
          specifiedType: const FullType(String)),
      'weekday',
      serializers.serialize(object.weekday,
          specifiedType: const FullType(String)),
      'parity',
      serializers.serialize(object.parity, specifiedType: const FullType(int)),
      'extra',
      serializers.serialize(object.extra,
          specifiedType: const FullType(String)),
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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'timeslot':
          result.timeslot = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'weekday':
          result.weekday = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'parity':
          result.parity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'extra':
          result.extra = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
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
  final Calendar calendars;
  @override
  final BuiltList<Event> events;
  @override
  final bool isLoading;
  @override
  final String? error;

  factory _$AppState([void Function(AppStateBuilder)? updates]) =>
      (new AppStateBuilder()..update(updates))._build();

  _$AppState._(
      {this.user,
      required this.calendars,
      required this.events,
      required this.isLoading,
      this.error})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(calendars, 'AppState', 'calendars');
    BuiltValueNullFieldError.checkNotNull(events, 'AppState', 'events');
    BuiltValueNullFieldError.checkNotNull(isLoading, 'AppState', 'isLoading');
  }

  @override
  AppState rebuild(void Function(AppStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStateBuilder toBuilder() => new AppStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppState &&
        user == other.user &&
        calendars == other.calendars &&
        events == other.events &&
        isLoading == other.isLoading &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, user.hashCode), calendars.hashCode),
                events.hashCode),
            isLoading.hashCode),
        error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppState')
          ..add('user', user)
          ..add('calendars', calendars)
          ..add('events', events)
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

  CalendarBuilder? _calendars;
  CalendarBuilder get calendars => _$this._calendars ??= new CalendarBuilder();
  set calendars(CalendarBuilder? calendars) => _$this._calendars = calendars;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= new ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

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
      _calendars = $v.calendars.toBuilder();
      _events = $v.events.toBuilder();
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
              calendars: calendars.build(),
              events: events.build(),
              isLoading: BuiltValueNullFieldError.checkNotNull(
                  isLoading, 'AppState', 'isLoading'),
              error: error);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'calendars';
        calendars.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AppUser extends AppUser {
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
  final Calendar? calendar;

  factory _$AppUser([void Function(AppUserBuilder)? updates]) =>
      (new AppUserBuilder()..update(updates))._build();

  _$AppUser._(
      {required this.username,
      required this.name,
      required this.series,
      required this.group,
      required this.subgroup,
      this.calendar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, 'AppUser', 'username');
    BuiltValueNullFieldError.checkNotNull(name, 'AppUser', 'name');
    BuiltValueNullFieldError.checkNotNull(series, 'AppUser', 'series');
    BuiltValueNullFieldError.checkNotNull(group, 'AppUser', 'group');
    BuiltValueNullFieldError.checkNotNull(subgroup, 'AppUser', 'subgroup');
  }

  @override
  AppUser rebuild(void Function(AppUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppUserBuilder toBuilder() => new AppUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppUser &&
        username == other.username &&
        name == other.name &&
        series == other.series &&
        group == other.group &&
        subgroup == other.subgroup &&
        calendar == other.calendar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, username.hashCode), name.hashCode),
                    series.hashCode),
                group.hashCode),
            subgroup.hashCode),
        calendar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AppUser')
          ..add('username', username)
          ..add('name', name)
          ..add('series', series)
          ..add('group', group)
          ..add('subgroup', subgroup)
          ..add('calendar', calendar))
        .toString();
  }
}

class AppUserBuilder implements Builder<AppUser, AppUserBuilder> {
  _$AppUser? _$v;

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

  CalendarBuilder? _calendar;
  CalendarBuilder get calendar => _$this._calendar ??= new CalendarBuilder();
  set calendar(CalendarBuilder? calendar) => _$this._calendar = calendar;

  AppUserBuilder();

  AppUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _name = $v.name;
      _series = $v.series;
      _group = $v.group;
      _subgroup = $v.subgroup;
      _calendar = $v.calendar?.toBuilder();
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
    _$AppUser _$result;
    try {
      _$result = _$v ??
          new _$AppUser._(
              username: BuiltValueNullFieldError.checkNotNull(
                  username, 'AppUser', 'username'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'AppUser', 'name'),
              series: BuiltValueNullFieldError.checkNotNull(
                  series, 'AppUser', 'series'),
              group: BuiltValueNullFieldError.checkNotNull(
                  group, 'AppUser', 'group'),
              subgroup: BuiltValueNullFieldError.checkNotNull(
                  subgroup, 'AppUser', 'subgroup'),
              calendar: _calendar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'calendar';
        _calendar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AppUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Calendar extends Calendar {
  @override
  final int year;
  @override
  final String series;
  @override
  final int semester;
  @override
  final BuiltList<Event>? events;

  factory _$Calendar([void Function(CalendarBuilder)? updates]) =>
      (new CalendarBuilder()..update(updates))._build();

  _$Calendar._(
      {required this.year,
      required this.series,
      required this.semester,
      this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(year, 'Calendar', 'year');
    BuiltValueNullFieldError.checkNotNull(series, 'Calendar', 'series');
    BuiltValueNullFieldError.checkNotNull(semester, 'Calendar', 'semester');
  }

  @override
  Calendar rebuild(void Function(CalendarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalendarBuilder toBuilder() => new CalendarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Calendar &&
        year == other.year &&
        series == other.series &&
        semester == other.semester &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), series.hashCode), semester.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Calendar')
          ..add('year', year)
          ..add('series', series)
          ..add('semester', semester)
          ..add('events', events))
        .toString();
  }
}

class CalendarBuilder implements Builder<Calendar, CalendarBuilder> {
  _$Calendar? _$v;

  int? _year;
  int? get year => _$this._year;
  set year(int? year) => _$this._year = year;

  String? _series;
  String? get series => _$this._series;
  set series(String? series) => _$this._series = series;

  int? _semester;
  int? get semester => _$this._semester;
  set semester(int? semester) => _$this._semester = semester;

  ListBuilder<Event>? _events;
  ListBuilder<Event> get events => _$this._events ??= new ListBuilder<Event>();
  set events(ListBuilder<Event>? events) => _$this._events = events;

  CalendarBuilder();

  CalendarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _year = $v.year;
      _series = $v.series;
      _semester = $v.semester;
      _events = $v.events?.toBuilder();
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
              year: BuiltValueNullFieldError.checkNotNull(
                  year, 'Calendar', 'year'),
              series: BuiltValueNullFieldError.checkNotNull(
                  series, 'Calendar', 'series'),
              semester: BuiltValueNullFieldError.checkNotNull(
                  semester, 'Calendar', 'semester'),
              events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Calendar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Event extends Event {
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

  factory _$Event([void Function(EventBuilder)? updates]) =>
      (new EventBuilder()..update(updates))._build();

  _$Event._(
      {required this.name,
      required this.type,
      required this.timeslot,
      required this.weekday,
      required this.parity,
      required this.extra})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'Event', 'name');
    BuiltValueNullFieldError.checkNotNull(type, 'Event', 'type');
    BuiltValueNullFieldError.checkNotNull(timeslot, 'Event', 'timeslot');
    BuiltValueNullFieldError.checkNotNull(weekday, 'Event', 'weekday');
    BuiltValueNullFieldError.checkNotNull(parity, 'Event', 'parity');
    BuiltValueNullFieldError.checkNotNull(extra, 'Event', 'extra');
  }

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
        name == other.name &&
        type == other.type &&
        timeslot == other.timeslot &&
        weekday == other.weekday &&
        parity == other.parity &&
        extra == other.extra;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, name.hashCode), type.hashCode),
                    timeslot.hashCode),
                weekday.hashCode),
            parity.hashCode),
        extra.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Event')
          ..add('name', name)
          ..add('type', type)
          ..add('timeslot', timeslot)
          ..add('weekday', weekday)
          ..add('parity', parity)
          ..add('extra', extra))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event? _$v;

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

  EventBuilder();

  EventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _timeslot = $v.timeslot;
      _weekday = $v.weekday;
      _parity = $v.parity;
      _extra = $v.extra;
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
            name: BuiltValueNullFieldError.checkNotNull(name, 'Event', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(type, 'Event', 'type'),
            timeslot: BuiltValueNullFieldError.checkNotNull(
                timeslot, 'Event', 'timeslot'),
            weekday: BuiltValueNullFieldError.checkNotNull(
                weekday, 'Event', 'weekday'),
            parity: BuiltValueNullFieldError.checkNotNull(
                parity, 'Event', 'parity'),
            extra:
                BuiltValueNullFieldError.checkNotNull(extra, 'Event', 'extra'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
