// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetCalendar {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCalendarStart value) $default, {
    required TResult Function(GetCalendarSuccessful value) successful,
    required TResult Function(GetCalendarError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCalendarCopyWith<$Res> {
  factory $GetCalendarCopyWith(
          GetCalendar value, $Res Function(GetCalendar) then) =
      _$GetCalendarCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetCalendarCopyWithImpl<$Res> implements $GetCalendarCopyWith<$Res> {
  _$GetCalendarCopyWithImpl(this._value, this._then);

  final GetCalendar _value;
  // ignore: unused_field
  final $Res Function(GetCalendar) _then;
}

/// @nodoc
abstract class _$$GetCalendarStartCopyWith<$Res> {
  factory _$$GetCalendarStartCopyWith(
          _$GetCalendarStart value, $Res Function(_$GetCalendarStart) then) =
      __$$GetCalendarStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCalendarStartCopyWithImpl<$Res>
    extends _$GetCalendarCopyWithImpl<$Res>
    implements _$$GetCalendarStartCopyWith<$Res> {
  __$$GetCalendarStartCopyWithImpl(
      _$GetCalendarStart _value, $Res Function(_$GetCalendarStart) _then)
      : super(_value, (v) => _then(v as _$GetCalendarStart));

  @override
  _$GetCalendarStart get _value => super._value as _$GetCalendarStart;
}

/// @nodoc

class _$GetCalendarStart implements GetCalendarStart {
  const _$GetCalendarStart();

  @override
  String toString() {
    return 'GetCalendar()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCalendarStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCalendarStart value) $default, {
    required TResult Function(GetCalendarSuccessful value) successful,
    required TResult Function(GetCalendarError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetCalendarStart implements GetCalendar {
  const factory GetCalendarStart() = _$GetCalendarStart;
}

/// @nodoc
abstract class _$$GetCalendarSuccessfulCopyWith<$Res> {
  factory _$$GetCalendarSuccessfulCopyWith(_$GetCalendarSuccessful value,
          $Res Function(_$GetCalendarSuccessful) then) =
      __$$GetCalendarSuccessfulCopyWithImpl<$Res>;
  $Res call({Calendar calendar});
}

/// @nodoc
class __$$GetCalendarSuccessfulCopyWithImpl<$Res>
    extends _$GetCalendarCopyWithImpl<$Res>
    implements _$$GetCalendarSuccessfulCopyWith<$Res> {
  __$$GetCalendarSuccessfulCopyWithImpl(_$GetCalendarSuccessful _value,
      $Res Function(_$GetCalendarSuccessful) _then)
      : super(_value, (v) => _then(v as _$GetCalendarSuccessful));

  @override
  _$GetCalendarSuccessful get _value => super._value as _$GetCalendarSuccessful;

  @override
  $Res call({
    Object? calendar = freezed,
  }) {
    return _then(_$GetCalendarSuccessful(
      calendar == freezed
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as Calendar,
    ));
  }
}

/// @nodoc

class _$GetCalendarSuccessful implements GetCalendarSuccessful {
  const _$GetCalendarSuccessful(this.calendar);

  @override
  final Calendar calendar;

  @override
  String toString() {
    return 'GetCalendar.successful(calendar: $calendar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCalendarSuccessful &&
            const DeepCollectionEquality().equals(other.calendar, calendar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(calendar));

  @JsonKey(ignore: true)
  @override
  _$$GetCalendarSuccessfulCopyWith<_$GetCalendarSuccessful> get copyWith =>
      __$$GetCalendarSuccessfulCopyWithImpl<_$GetCalendarSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(calendar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(calendar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(calendar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCalendarStart value) $default, {
    required TResult Function(GetCalendarSuccessful value) successful,
    required TResult Function(GetCalendarError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetCalendarSuccessful implements GetCalendar {
  const factory GetCalendarSuccessful(final Calendar calendar) =
      _$GetCalendarSuccessful;

  Calendar get calendar => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetCalendarSuccessfulCopyWith<_$GetCalendarSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCalendarErrorCopyWith<$Res> {
  factory _$$GetCalendarErrorCopyWith(
          _$GetCalendarError value, $Res Function(_$GetCalendarError) then) =
      __$$GetCalendarErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetCalendarErrorCopyWithImpl<$Res>
    extends _$GetCalendarCopyWithImpl<$Res>
    implements _$$GetCalendarErrorCopyWith<$Res> {
  __$$GetCalendarErrorCopyWithImpl(
      _$GetCalendarError _value, $Res Function(_$GetCalendarError) _then)
      : super(_value, (v) => _then(v as _$GetCalendarError));

  @override
  _$GetCalendarError get _value => super._value as _$GetCalendarError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$GetCalendarError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetCalendarError implements GetCalendarError {
  const _$GetCalendarError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetCalendar.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCalendarError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$GetCalendarErrorCopyWith<_$GetCalendarError> get copyWith =>
      __$$GetCalendarErrorCopyWithImpl<_$GetCalendarError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetCalendarStart value) $default, {
    required TResult Function(GetCalendarSuccessful value) successful,
    required TResult Function(GetCalendarError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetCalendarStart value)? $default, {
    TResult Function(GetCalendarSuccessful value)? successful,
    TResult Function(GetCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetCalendarError implements GetCalendar, ErrorAction {
  const factory GetCalendarError(
      final Object error, final StackTrace stackTrace) = _$GetCalendarError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetCalendarErrorCopyWith<_$GetCalendarError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetUsers {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersCopyWith<$Res> {
  factory $GetUsersCopyWith(GetUsers value, $Res Function(GetUsers) then) =
      _$GetUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUsersCopyWithImpl<$Res> implements $GetUsersCopyWith<$Res> {
  _$GetUsersCopyWithImpl(this._value, this._then);

  final GetUsers _value;
  // ignore: unused_field
  final $Res Function(GetUsers) _then;
}

/// @nodoc
abstract class _$$GetUsersStartCopyWith<$Res> {
  factory _$$GetUsersStartCopyWith(
          _$GetUsersStart value, $Res Function(_$GetUsersStart) then) =
      __$$GetUsersStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUsersStartCopyWithImpl<$Res> extends _$GetUsersCopyWithImpl<$Res>
    implements _$$GetUsersStartCopyWith<$Res> {
  __$$GetUsersStartCopyWithImpl(
      _$GetUsersStart _value, $Res Function(_$GetUsersStart) _then)
      : super(_value, (v) => _then(v as _$GetUsersStart));

  @override
  _$GetUsersStart get _value => super._value as _$GetUsersStart;
}

/// @nodoc

class _$GetUsersStart implements GetUsersStart {
  const _$GetUsersStart();

  @override
  String toString() {
    return 'GetUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUsersStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetUsersStart implements GetUsers {
  const factory GetUsersStart() = _$GetUsersStart;
}

/// @nodoc
abstract class _$$GetUsersSuccessfulCopyWith<$Res> {
  factory _$$GetUsersSuccessfulCopyWith(_$GetUsersSuccessful value,
          $Res Function(_$GetUsersSuccessful) then) =
      __$$GetUsersSuccessfulCopyWithImpl<$Res>;
  $Res call({List<AppUser> users});
}

/// @nodoc
class __$$GetUsersSuccessfulCopyWithImpl<$Res>
    extends _$GetUsersCopyWithImpl<$Res>
    implements _$$GetUsersSuccessfulCopyWith<$Res> {
  __$$GetUsersSuccessfulCopyWithImpl(
      _$GetUsersSuccessful _value, $Res Function(_$GetUsersSuccessful) _then)
      : super(_value, (v) => _then(v as _$GetUsersSuccessful));

  @override
  _$GetUsersSuccessful get _value => super._value as _$GetUsersSuccessful;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(_$GetUsersSuccessful(
      users == freezed
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<AppUser>,
    ));
  }
}

/// @nodoc

class _$GetUsersSuccessful implements GetUsersSuccessful {
  const _$GetUsersSuccessful(final List<AppUser> users) : _users = users;

  final List<AppUser> _users;
  @override
  List<AppUser> get users {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'GetUsers.successful(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersSuccessful &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  _$$GetUsersSuccessfulCopyWith<_$GetUsersSuccessful> get copyWith =>
      __$$GetUsersSuccessfulCopyWithImpl<_$GetUsersSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetUsersSuccessful implements GetUsers {
  const factory GetUsersSuccessful(final List<AppUser> users) =
      _$GetUsersSuccessful;

  List<AppUser> get users => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetUsersSuccessfulCopyWith<_$GetUsersSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUsersErrorCopyWith<$Res> {
  factory _$$GetUsersErrorCopyWith(
          _$GetUsersError value, $Res Function(_$GetUsersError) then) =
      __$$GetUsersErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetUsersErrorCopyWithImpl<$Res> extends _$GetUsersCopyWithImpl<$Res>
    implements _$$GetUsersErrorCopyWith<$Res> {
  __$$GetUsersErrorCopyWithImpl(
      _$GetUsersError _value, $Res Function(_$GetUsersError) _then)
      : super(_value, (v) => _then(v as _$GetUsersError));

  @override
  _$GetUsersError get _value => super._value as _$GetUsersError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$GetUsersError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetUsersError implements GetUsersError {
  const _$GetUsersError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetUsers.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$GetUsersErrorCopyWith<_$GetUsersError> get copyWith =>
      __$$GetUsersErrorCopyWithImpl<_$GetUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<AppUser> users) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<AppUser> users)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetUsersStart value) $default, {
    required TResult Function(GetUsersSuccessful value) successful,
    required TResult Function(GetUsersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetUsersStart value)? $default, {
    TResult Function(GetUsersSuccessful value)? successful,
    TResult Function(GetUsersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetUsersError implements GetUsers, ErrorAction {
  const factory GetUsersError(final Object error, final StackTrace stackTrace) =
      _$GetUsersError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetUsersErrorCopyWith<_$GetUsersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InitializeApp {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitializeAppCopyWith<$Res> {
  factory $InitializeAppCopyWith(
          InitializeApp value, $Res Function(InitializeApp) then) =
      _$InitializeAppCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitializeAppCopyWithImpl<$Res>
    implements $InitializeAppCopyWith<$Res> {
  _$InitializeAppCopyWithImpl(this._value, this._then);

  final InitializeApp _value;
  // ignore: unused_field
  final $Res Function(InitializeApp) _then;
}

/// @nodoc
abstract class _$$InitializeAppStartCopyWith<$Res> {
  factory _$$InitializeAppStartCopyWith(_$InitializeAppStart value,
          $Res Function(_$InitializeAppStart) then) =
      __$$InitializeAppStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeAppStartCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements _$$InitializeAppStartCopyWith<$Res> {
  __$$InitializeAppStartCopyWithImpl(
      _$InitializeAppStart _value, $Res Function(_$InitializeAppStart) _then)
      : super(_value, (v) => _then(v as _$InitializeAppStart));

  @override
  _$InitializeAppStart get _value => super._value as _$InitializeAppStart;
}

/// @nodoc

class _$InitializeAppStart implements InitializeAppStart {
  const _$InitializeAppStart();

  @override
  String toString() {
    return 'InitializeApp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeAppStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializeAppStart implements InitializeApp {
  const factory InitializeAppStart() = _$InitializeAppStart;
}

/// @nodoc
abstract class _$$InitializeAppSuccessfulCopyWith<$Res> {
  factory _$$InitializeAppSuccessfulCopyWith(_$InitializeAppSuccessful value,
          $Res Function(_$InitializeAppSuccessful) then) =
      __$$InitializeAppSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser? user});
}

/// @nodoc
class __$$InitializeAppSuccessfulCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements _$$InitializeAppSuccessfulCopyWith<$Res> {
  __$$InitializeAppSuccessfulCopyWithImpl(_$InitializeAppSuccessful _value,
      $Res Function(_$InitializeAppSuccessful) _then)
      : super(_value, (v) => _then(v as _$InitializeAppSuccessful));

  @override
  _$InitializeAppSuccessful get _value =>
      super._value as _$InitializeAppSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$InitializeAppSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }
}

/// @nodoc

class _$InitializeAppSuccessful implements InitializeAppSuccessful {
  const _$InitializeAppSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'InitializeApp.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      __$$InitializeAppSuccessfulCopyWithImpl<_$InitializeAppSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class InitializeAppSuccessful implements InitializeApp {
  const factory InitializeAppSuccessful(final AppUser? user) =
      _$InitializeAppSuccessful;

  AppUser? get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InitializeAppSuccessfulCopyWith<_$InitializeAppSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializeAppErrorCopyWith<$Res> {
  factory _$$InitializeAppErrorCopyWith(_$InitializeAppError value,
          $Res Function(_$InitializeAppError) then) =
      __$$InitializeAppErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$InitializeAppErrorCopyWithImpl<$Res>
    extends _$InitializeAppCopyWithImpl<$Res>
    implements _$$InitializeAppErrorCopyWith<$Res> {
  __$$InitializeAppErrorCopyWithImpl(
      _$InitializeAppError _value, $Res Function(_$InitializeAppError) _then)
      : super(_value, (v) => _then(v as _$InitializeAppError));

  @override
  _$InitializeAppError get _value => super._value as _$InitializeAppError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$InitializeAppError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$InitializeAppError implements InitializeAppError {
  const _$InitializeAppError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'InitializeApp.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializeAppError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      __$$InitializeAppErrorCopyWithImpl<_$InitializeAppError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(InitializeAppStart value) $default, {
    required TResult Function(InitializeAppSuccessful value) successful,
    required TResult Function(InitializeAppError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(InitializeAppStart value)? $default, {
    TResult Function(InitializeAppSuccessful value)? successful,
    TResult Function(InitializeAppError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class InitializeAppError implements InitializeApp, ErrorAction {
  const factory InitializeAppError(
      final Object error, final StackTrace stackTrace) = _$InitializeAppError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$InitializeAppErrorCopyWith<_$InitializeAppError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;
}

/// @nodoc
abstract class _$$LoginStartCopyWith<$Res> {
  factory _$$LoginStartCopyWith(
          _$LoginStart value, $Res Function(_$LoginStart) then) =
      __$$LoginStartCopyWithImpl<$Res>;
  $Res call({String email, String password, ActionResult result});
}

/// @nodoc
class __$$LoginStartCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements _$$LoginStartCopyWith<$Res> {
  __$$LoginStartCopyWithImpl(
      _$LoginStart _value, $Res Function(_$LoginStart) _then)
      : super(_value, (v) => _then(v as _$LoginStart));

  @override
  _$LoginStart get _value => super._value as _$LoginStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? result = freezed,
  }) {
    return _then(_$LoginStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$LoginStart implements LoginStart {
  const _$LoginStart(this.email, this.password, this.result);

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      result);

  @JsonKey(ignore: true)
  @override
  _$$LoginStartCopyWith<_$LoginStart> get copyWith =>
      __$$LoginStartCopyWithImpl<_$LoginStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(email, password, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginStart implements Login {
  const factory LoginStart(final String email, final String password,
      final ActionResult result) = _$LoginStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  ActionResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginStartCopyWith<_$LoginStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSuccessfulCopyWith<$Res> {
  factory _$$LoginSuccessfulCopyWith(
          _$LoginSuccessful value, $Res Function(_$LoginSuccessful) then) =
      __$$LoginSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class __$$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements _$$LoginSuccessfulCopyWith<$Res> {
  __$$LoginSuccessfulCopyWithImpl(
      _$LoginSuccessful _value, $Res Function(_$LoginSuccessful) _then)
      : super(_value, (v) => _then(v as _$LoginSuccessful));

  @override
  _$LoginSuccessful get _value => super._value as _$LoginSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$LoginSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$LoginSuccessfulCopyWith<_$LoginSuccessful> get copyWith =>
      __$$LoginSuccessfulCopyWithImpl<_$LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(final AppUser user) = _$LoginSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginSuccessfulCopyWith<_$LoginSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginErrorCopyWith<$Res> {
  factory _$$LoginErrorCopyWith(
          _$LoginError value, $Res Function(_$LoginError) then) =
      __$$LoginErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res>
    implements _$$LoginErrorCopyWith<$Res> {
  __$$LoginErrorCopyWithImpl(
      _$LoginError _value, $Res Function(_$LoginError) _then)
      : super(_value, (v) => _then(v as _$LoginError));

  @override
  _$LoginError get _value => super._value as _$LoginError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$LoginError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LoginError implements LoginError {
  const _$LoginError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Login.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      __$$LoginErrorCopyWithImpl<_$LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginStart value) $default, {
    required TResult Function(LoginSuccessful value) successful,
    required TResult Function(LoginError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginStart value)? $default, {
    TResult Function(LoginSuccessful value)? successful,
    TResult Function(LoginError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction {
  const factory LoginError(final Object error, final StackTrace stackTrace) =
      _$LoginError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LoginErrorCopyWith<_$LoginError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Register {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  final Register _value;
  // ignore: unused_field
  final $Res Function(Register) _then;
}

/// @nodoc
abstract class _$$RegisterStartCopyWith<$Res> {
  factory _$$RegisterStartCopyWith(
          _$RegisterStart value, $Res Function(_$RegisterStart) then) =
      __$$RegisterStartCopyWithImpl<$Res>;
  $Res call(
      {String email,
      String password,
      String name,
      String series,
      String group,
      String subgroup,
      String year,
      String semester,
      ActionResult result});
}

/// @nodoc
class __$$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements _$$RegisterStartCopyWith<$Res> {
  __$$RegisterStartCopyWithImpl(
      _$RegisterStart _value, $Res Function(_$RegisterStart) _then)
      : super(_value, (v) => _then(v as _$RegisterStart));

  @override
  _$RegisterStart get _value => super._value as _$RegisterStart;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? name = freezed,
    Object? series = freezed,
    Object? group = freezed,
    Object? subgroup = freezed,
    Object? year = freezed,
    Object? semester = freezed,
    Object? result = freezed,
  }) {
    return _then(_$RegisterStart(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String,
      group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      subgroup == freezed
          ? _value.subgroup
          : subgroup // ignore: cast_nullable_to_non_nullable
              as String,
      year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as String,
      semester == freezed
          ? _value.semester
          : semester // ignore: cast_nullable_to_non_nullable
              as String,
      result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart(this.email, this.password, this.name, this.series,
      this.group, this.subgroup, this.year, this.semester, this.result);

  @override
  final String email;
  @override
  final String password;
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
  final ActionResult result;

  @override
  String toString() {
    return 'Register(email: $email, password: $password, name: $name, series: $series, group: $group, subgroup: $subgroup, year: $year, semester: $semester, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStart &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.series, series) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.subgroup, subgroup) &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.semester, semester) &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(series),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(subgroup),
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(semester),
      result);

  @JsonKey(ignore: true)
  @override
  _$$RegisterStartCopyWith<_$RegisterStart> get copyWith =>
      __$$RegisterStartCopyWithImpl<_$RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(
        email, password, name, series, group, subgroup, year, semester, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(
        email, password, name, series, group, subgroup, year, semester, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, name, series, group, subgroup, year,
          semester, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register {
  const factory RegisterStart(
      final String email,
      final String password,
      final String name,
      final String series,
      final String group,
      final String subgroup,
      final String year,
      final String semester,
      final ActionResult result) = _$RegisterStart;

  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get series => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  String get subgroup => throw _privateConstructorUsedError;
  String get year => throw _privateConstructorUsedError;
  String get semester => throw _privateConstructorUsedError;
  ActionResult get result => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RegisterStartCopyWith<_$RegisterStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSuccessfulCopyWith<$Res> {
  factory _$$RegisterSuccessfulCopyWith(_$RegisterSuccessful value,
          $Res Function(_$RegisterSuccessful) then) =
      __$$RegisterSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class __$$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res>
    implements _$$RegisterSuccessfulCopyWith<$Res> {
  __$$RegisterSuccessfulCopyWithImpl(
      _$RegisterSuccessful _value, $Res Function(_$RegisterSuccessful) _then)
      : super(_value, (v) => _then(v as _$RegisterSuccessful));

  @override
  _$RegisterSuccessful get _value => super._value as _$RegisterSuccessful;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$RegisterSuccessful(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(this.user);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Register.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessful &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      __$$RegisterSuccessfulCopyWithImpl<_$RegisterSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register {
  const factory RegisterSuccessful(final AppUser user) = _$RegisterSuccessful;

  AppUser get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorCopyWith<$Res> {
  factory _$$RegisterErrorCopyWith(
          _$RegisterError value, $Res Function(_$RegisterError) then) =
      __$$RegisterErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res>
    implements _$$RegisterErrorCopyWith<$Res> {
  __$$RegisterErrorCopyWithImpl(
      _$RegisterError _value, $Res Function(_$RegisterError) _then)
      : super(_value, (v) => _then(v as _$RegisterError));

  @override
  _$RegisterError get _value => super._value as _$RegisterError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$RegisterError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      __$$RegisterErrorCopyWithImpl<_$RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)
        $default, {
    required TResult Function(AppUser user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String email,
            String password,
            String name,
            String series,
            String group,
            String subgroup,
            String year,
            String semester,
            ActionResult result)?
        $default, {
    TResult Function(AppUser user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RegisterStart value) $default, {
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RegisterStart value)? $default, {
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ErrorAction {
  const factory RegisterError(final Object error, final StackTrace stackTrace) =
      _$RegisterError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Logout {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutCopyWith<$Res> {
  factory $LogoutCopyWith(Logout value, $Res Function(Logout) then) =
      _$LogoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$LogoutCopyWithImpl<$Res> implements $LogoutCopyWith<$Res> {
  _$LogoutCopyWithImpl(this._value, this._then);

  final Logout _value;
  // ignore: unused_field
  final $Res Function(Logout) _then;
}

/// @nodoc
abstract class _$$LogoutStartCopyWith<$Res> {
  factory _$$LogoutStartCopyWith(
          _$LogoutStart value, $Res Function(_$LogoutStart) then) =
      __$$LogoutStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutStartCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements _$$LogoutStartCopyWith<$Res> {
  __$$LogoutStartCopyWithImpl(
      _$LogoutStart _value, $Res Function(_$LogoutStart) _then)
      : super(_value, (v) => _then(v as _$LogoutStart));

  @override
  _$LogoutStart get _value => super._value as _$LogoutStart;
}

/// @nodoc

class _$LogoutStart implements LogoutStart {
  const _$LogoutStart();

  @override
  String toString() {
    return 'Logout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogoutStart implements Logout {
  const factory LogoutStart() = _$LogoutStart;
}

/// @nodoc
abstract class _$$LogoutSuccessfulCopyWith<$Res> {
  factory _$$LogoutSuccessfulCopyWith(
          _$LogoutSuccessful value, $Res Function(_$LogoutSuccessful) then) =
      __$$LogoutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessfulCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements _$$LogoutSuccessfulCopyWith<$Res> {
  __$$LogoutSuccessfulCopyWithImpl(
      _$LogoutSuccessful _value, $Res Function(_$LogoutSuccessful) _then)
      : super(_value, (v) => _then(v as _$LogoutSuccessful));

  @override
  _$LogoutSuccessful get _value => super._value as _$LogoutSuccessful;
}

/// @nodoc

class _$LogoutSuccessful implements LogoutSuccessful {
  const _$LogoutSuccessful();

  @override
  String toString() {
    return 'Logout.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccessful implements Logout {
  const factory LogoutSuccessful() = _$LogoutSuccessful;
}

/// @nodoc
abstract class _$$LogoutErrorCopyWith<$Res> {
  factory _$$LogoutErrorCopyWith(
          _$LogoutError value, $Res Function(_$LogoutError) then) =
      __$$LogoutErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogoutErrorCopyWithImpl<$Res> extends _$LogoutCopyWithImpl<$Res>
    implements _$$LogoutErrorCopyWith<$Res> {
  __$$LogoutErrorCopyWithImpl(
      _$LogoutError _value, $Res Function(_$LogoutError) _then)
      : super(_value, (v) => _then(v as _$LogoutError));

  @override
  _$LogoutError get _value => super._value as _$LogoutError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$LogoutError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogoutError implements LogoutError {
  const _$LogoutError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'Logout.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$LogoutErrorCopyWith<_$LogoutError> get copyWith =>
      __$$LogoutErrorCopyWithImpl<_$LogoutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogoutStart value) $default, {
    required TResult Function(LogoutSuccessful value) successful,
    required TResult Function(LogoutError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogoutStart value)? $default, {
    TResult Function(LogoutSuccessful value)? successful,
    TResult Function(LogoutError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogoutError implements Logout, ErrorAction {
  const factory LogoutError(final Object error, final StackTrace stackTrace) =
      _$LogoutError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$LogoutErrorCopyWith<_$LogoutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UploadCalendar {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)
        $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadCalendarStart value) $default, {
    required TResult Function(UploadCalendarSuccessful value) successful,
    required TResult Function(UploadCalendarError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadCalendarCopyWith<$Res> {
  factory $UploadCalendarCopyWith(
          UploadCalendar value, $Res Function(UploadCalendar) then) =
      _$UploadCalendarCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadCalendarCopyWithImpl<$Res>
    implements $UploadCalendarCopyWith<$Res> {
  _$UploadCalendarCopyWithImpl(this._value, this._then);

  final UploadCalendar _value;
  // ignore: unused_field
  final $Res Function(UploadCalendar) _then;
}

/// @nodoc
abstract class _$$UploadCalendarStartCopyWith<$Res> {
  factory _$$UploadCalendarStartCopyWith(_$UploadCalendarStart value,
          $Res Function(_$UploadCalendarStart) then) =
      __$$UploadCalendarStartCopyWithImpl<$Res>;
  $Res call({String path, String series, String group, String subgroup});
}

/// @nodoc
class __$$UploadCalendarStartCopyWithImpl<$Res>
    extends _$UploadCalendarCopyWithImpl<$Res>
    implements _$$UploadCalendarStartCopyWith<$Res> {
  __$$UploadCalendarStartCopyWithImpl(
      _$UploadCalendarStart _value, $Res Function(_$UploadCalendarStart) _then)
      : super(_value, (v) => _then(v as _$UploadCalendarStart));

  @override
  _$UploadCalendarStart get _value => super._value as _$UploadCalendarStart;

  @override
  $Res call({
    Object? path = freezed,
    Object? series = freezed,
    Object? group = freezed,
    Object? subgroup = freezed,
  }) {
    return _then(_$UploadCalendarStart(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as String,
      group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      subgroup == freezed
          ? _value.subgroup
          : subgroup // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadCalendarStart implements UploadCalendarStart {
  const _$UploadCalendarStart(
      this.path, this.series, this.group, this.subgroup);

  @override
  final String path;
  @override
  final String series;
  @override
  final String group;
  @override
  final String subgroup;

  @override
  String toString() {
    return 'UploadCalendar(path: $path, series: $series, group: $group, subgroup: $subgroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCalendarStart &&
            const DeepCollectionEquality().equals(other.path, path) &&
            const DeepCollectionEquality().equals(other.series, series) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            const DeepCollectionEquality().equals(other.subgroup, subgroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(path),
      const DeepCollectionEquality().hash(series),
      const DeepCollectionEquality().hash(group),
      const DeepCollectionEquality().hash(subgroup));

  @JsonKey(ignore: true)
  @override
  _$$UploadCalendarStartCopyWith<_$UploadCalendarStart> get copyWith =>
      __$$UploadCalendarStartCopyWithImpl<_$UploadCalendarStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)
        $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(path, series, group, subgroup);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(path, series, group, subgroup);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path, series, group, subgroup);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadCalendarStart value) $default, {
    required TResult Function(UploadCalendarSuccessful value) successful,
    required TResult Function(UploadCalendarError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UploadCalendarStart implements UploadCalendar {
  const factory UploadCalendarStart(final String path, final String series,
      final String group, final String subgroup) = _$UploadCalendarStart;

  String get path => throw _privateConstructorUsedError;
  String get series => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  String get subgroup => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UploadCalendarStartCopyWith<_$UploadCalendarStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadCalendarSuccessfulCopyWith<$Res> {
  factory _$$UploadCalendarSuccessfulCopyWith(_$UploadCalendarSuccessful value,
          $Res Function(_$UploadCalendarSuccessful) then) =
      __$$UploadCalendarSuccessfulCopyWithImpl<$Res>;
  $Res call({Calendar calendar});
}

/// @nodoc
class __$$UploadCalendarSuccessfulCopyWithImpl<$Res>
    extends _$UploadCalendarCopyWithImpl<$Res>
    implements _$$UploadCalendarSuccessfulCopyWith<$Res> {
  __$$UploadCalendarSuccessfulCopyWithImpl(_$UploadCalendarSuccessful _value,
      $Res Function(_$UploadCalendarSuccessful) _then)
      : super(_value, (v) => _then(v as _$UploadCalendarSuccessful));

  @override
  _$UploadCalendarSuccessful get _value =>
      super._value as _$UploadCalendarSuccessful;

  @override
  $Res call({
    Object? calendar = freezed,
  }) {
    return _then(_$UploadCalendarSuccessful(
      calendar == freezed
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as Calendar,
    ));
  }
}

/// @nodoc

class _$UploadCalendarSuccessful implements UploadCalendarSuccessful {
  const _$UploadCalendarSuccessful(this.calendar);

  @override
  final Calendar calendar;

  @override
  String toString() {
    return 'UploadCalendar.successful(calendar: $calendar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCalendarSuccessful &&
            const DeepCollectionEquality().equals(other.calendar, calendar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(calendar));

  @JsonKey(ignore: true)
  @override
  _$$UploadCalendarSuccessfulCopyWith<_$UploadCalendarSuccessful>
      get copyWith =>
          __$$UploadCalendarSuccessfulCopyWithImpl<_$UploadCalendarSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)
        $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(calendar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(calendar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(calendar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadCalendarStart value) $default, {
    required TResult Function(UploadCalendarSuccessful value) successful,
    required TResult Function(UploadCalendarError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UploadCalendarSuccessful implements UploadCalendar {
  const factory UploadCalendarSuccessful(final Calendar calendar) =
      _$UploadCalendarSuccessful;

  Calendar get calendar => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UploadCalendarSuccessfulCopyWith<_$UploadCalendarSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadCalendarErrorCopyWith<$Res> {
  factory _$$UploadCalendarErrorCopyWith(_$UploadCalendarError value,
          $Res Function(_$UploadCalendarError) then) =
      __$$UploadCalendarErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$UploadCalendarErrorCopyWithImpl<$Res>
    extends _$UploadCalendarCopyWithImpl<$Res>
    implements _$$UploadCalendarErrorCopyWith<$Res> {
  __$$UploadCalendarErrorCopyWithImpl(
      _$UploadCalendarError _value, $Res Function(_$UploadCalendarError) _then)
      : super(_value, (v) => _then(v as _$UploadCalendarError));

  @override
  _$UploadCalendarError get _value => super._value as _$UploadCalendarError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UploadCalendarError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UploadCalendarError implements UploadCalendarError {
  const _$UploadCalendarError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UploadCalendar.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadCalendarError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$UploadCalendarErrorCopyWith<_$UploadCalendarError> get copyWith =>
      __$$UploadCalendarErrorCopyWithImpl<_$UploadCalendarError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)
        $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path, String series, String group, String subgroup)?
        $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UploadCalendarStart value) $default, {
    required TResult Function(UploadCalendarSuccessful value) successful,
    required TResult Function(UploadCalendarError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UploadCalendarStart value)? $default, {
    TResult Function(UploadCalendarSuccessful value)? successful,
    TResult Function(UploadCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UploadCalendarError implements UploadCalendar, ErrorAction {
  const factory UploadCalendarError(
      final Object error, final StackTrace stackTrace) = _$UploadCalendarError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UploadCalendarErrorCopyWith<_$UploadCalendarError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateProfilePhoto {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfilePhotoCopyWith<$Res> {
  factory $UpdateProfilePhotoCopyWith(
          UpdateProfilePhoto value, $Res Function(UpdateProfilePhoto) then) =
      _$UpdateProfilePhotoCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements $UpdateProfilePhotoCopyWith<$Res> {
  _$UpdateProfilePhotoCopyWithImpl(this._value, this._then);

  final UpdateProfilePhoto _value;
  // ignore: unused_field
  final $Res Function(UpdateProfilePhoto) _then;
}

/// @nodoc
abstract class _$$UpdateProfilePhotoStartCopyWith<$Res> {
  factory _$$UpdateProfilePhotoStartCopyWith(_$UpdateProfilePhotoStart value,
          $Res Function(_$UpdateProfilePhotoStart) then) =
      __$$UpdateProfilePhotoStartCopyWithImpl<$Res>;
  $Res call({String path});
}

/// @nodoc
class __$$UpdateProfilePhotoStartCopyWithImpl<$Res>
    extends _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements _$$UpdateProfilePhotoStartCopyWith<$Res> {
  __$$UpdateProfilePhotoStartCopyWithImpl(_$UpdateProfilePhotoStart _value,
      $Res Function(_$UpdateProfilePhotoStart) _then)
      : super(_value, (v) => _then(v as _$UpdateProfilePhotoStart));

  @override
  _$UpdateProfilePhotoStart get _value =>
      super._value as _$UpdateProfilePhotoStart;

  @override
  $Res call({
    Object? path = freezed,
  }) {
    return _then(_$UpdateProfilePhotoStart(
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfilePhotoStart implements UpdateProfilePhotoStart {
  const _$UpdateProfilePhotoStart(this.path);

  @override
  final String path;

  @override
  String toString() {
    return 'UpdateProfilePhoto(path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfilePhotoStart &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$UpdateProfilePhotoStartCopyWith<_$UpdateProfilePhotoStart> get copyWith =>
      __$$UpdateProfilePhotoStartCopyWithImpl<_$UpdateProfilePhotoStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(path);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(path);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(path);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePhotoStart implements UpdateProfilePhoto {
  const factory UpdateProfilePhotoStart(final String path) =
      _$UpdateProfilePhotoStart;

  String get path => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateProfilePhotoStartCopyWith<_$UpdateProfilePhotoStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProfilePhotoSuccessfulCopyWith<$Res> {
  factory _$$UpdateProfilePhotoSuccessfulCopyWith(
          _$UpdateProfilePhotoSuccessful value,
          $Res Function(_$UpdateProfilePhotoSuccessful) then) =
      __$$UpdateProfilePhotoSuccessfulCopyWithImpl<$Res>;
  $Res call({String photoUrl});
}

/// @nodoc
class __$$UpdateProfilePhotoSuccessfulCopyWithImpl<$Res>
    extends _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements _$$UpdateProfilePhotoSuccessfulCopyWith<$Res> {
  __$$UpdateProfilePhotoSuccessfulCopyWithImpl(
      _$UpdateProfilePhotoSuccessful _value,
      $Res Function(_$UpdateProfilePhotoSuccessful) _then)
      : super(_value, (v) => _then(v as _$UpdateProfilePhotoSuccessful));

  @override
  _$UpdateProfilePhotoSuccessful get _value =>
      super._value as _$UpdateProfilePhotoSuccessful;

  @override
  $Res call({
    Object? photoUrl = freezed,
  }) {
    return _then(_$UpdateProfilePhotoSuccessful(
      photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateProfilePhotoSuccessful implements UpdateProfilePhotoSuccessful {
  const _$UpdateProfilePhotoSuccessful(this.photoUrl);

  @override
  final String photoUrl;

  @override
  String toString() {
    return 'UpdateProfilePhoto.successful(photoUrl: $photoUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfilePhotoSuccessful &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(photoUrl));

  @JsonKey(ignore: true)
  @override
  _$$UpdateProfilePhotoSuccessfulCopyWith<_$UpdateProfilePhotoSuccessful>
      get copyWith => __$$UpdateProfilePhotoSuccessfulCopyWithImpl<
          _$UpdateProfilePhotoSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(photoUrl);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(photoUrl);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePhotoSuccessful implements UpdateProfilePhoto {
  const factory UpdateProfilePhotoSuccessful(final String photoUrl) =
      _$UpdateProfilePhotoSuccessful;

  String get photoUrl => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateProfilePhotoSuccessfulCopyWith<_$UpdateProfilePhotoSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProfilePhotoErrorCopyWith<$Res> {
  factory _$$UpdateProfilePhotoErrorCopyWith(_$UpdateProfilePhotoError value,
          $Res Function(_$UpdateProfilePhotoError) then) =
      __$$UpdateProfilePhotoErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$UpdateProfilePhotoErrorCopyWithImpl<$Res>
    extends _$UpdateProfilePhotoCopyWithImpl<$Res>
    implements _$$UpdateProfilePhotoErrorCopyWith<$Res> {
  __$$UpdateProfilePhotoErrorCopyWithImpl(_$UpdateProfilePhotoError _value,
      $Res Function(_$UpdateProfilePhotoError) _then)
      : super(_value, (v) => _then(v as _$UpdateProfilePhotoError));

  @override
  _$UpdateProfilePhotoError get _value =>
      super._value as _$UpdateProfilePhotoError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UpdateProfilePhotoError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UpdateProfilePhotoError implements UpdateProfilePhotoError {
  const _$UpdateProfilePhotoError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateProfilePhoto.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfilePhotoError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$UpdateProfilePhotoErrorCopyWith<_$UpdateProfilePhotoError> get copyWith =>
      __$$UpdateProfilePhotoErrorCopyWithImpl<_$UpdateProfilePhotoError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String path) $default, {
    required TResult Function(String photoUrl) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String path)? $default, {
    TResult Function(String photoUrl)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value) $default, {
    required TResult Function(UpdateProfilePhotoSuccessful value) successful,
    required TResult Function(UpdateProfilePhotoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateProfilePhotoStart value)? $default, {
    TResult Function(UpdateProfilePhotoSuccessful value)? successful,
    TResult Function(UpdateProfilePhotoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateProfilePhotoError
    implements UpdateProfilePhoto, ErrorAction {
  const factory UpdateProfilePhotoError(
          final Object error, final StackTrace stackTrace) =
      _$UpdateProfilePhotoError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateProfilePhotoErrorCopyWith<_$UpdateProfilePhotoError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddEventStart value) $default, {
    required TResult Function(AddEventSuccessful value) successful,
    required TResult Function(AddEventError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEventCopyWith<$Res> {
  factory $AddEventCopyWith(AddEvent value, $Res Function(AddEvent) then) =
      _$AddEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddEventCopyWithImpl<$Res> implements $AddEventCopyWith<$Res> {
  _$AddEventCopyWithImpl(this._value, this._then);

  final AddEvent _value;
  // ignore: unused_field
  final $Res Function(AddEvent) _then;
}

/// @nodoc
abstract class _$$AddEventStartCopyWith<$Res> {
  factory _$$AddEventStartCopyWith(
          _$AddEventStart value, $Res Function(_$AddEventStart) then) =
      __$$AddEventStartCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String type,
      String timeslot,
      String weekday,
      int parity,
      String extra,
      String tag});
}

/// @nodoc
class __$$AddEventStartCopyWithImpl<$Res> extends _$AddEventCopyWithImpl<$Res>
    implements _$$AddEventStartCopyWith<$Res> {
  __$$AddEventStartCopyWithImpl(
      _$AddEventStart _value, $Res Function(_$AddEventStart) _then)
      : super(_value, (v) => _then(v as _$AddEventStart));

  @override
  _$AddEventStart get _value => super._value as _$AddEventStart;

  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? timeslot = freezed,
    Object? weekday = freezed,
    Object? parity = freezed,
    Object? extra = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$AddEventStart(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      timeslot == freezed
          ? _value.timeslot
          : timeslot // ignore: cast_nullable_to_non_nullable
              as String,
      weekday == freezed
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as String,
      parity == freezed
          ? _value.parity
          : parity // ignore: cast_nullable_to_non_nullable
              as int,
      extra == freezed
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as String,
      tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddEventStart implements AddEventStart {
  const _$AddEventStart(this.name, this.type, this.timeslot, this.weekday,
      this.parity, this.extra, this.tag);

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

  @override
  String toString() {
    return 'AddEvent(name: $name, type: $type, timeslot: $timeslot, weekday: $weekday, parity: $parity, extra: $extra, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventStart &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.timeslot, timeslot) &&
            const DeepCollectionEquality().equals(other.weekday, weekday) &&
            const DeepCollectionEquality().equals(other.parity, parity) &&
            const DeepCollectionEquality().equals(other.extra, extra) &&
            const DeepCollectionEquality().equals(other.tag, tag));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(timeslot),
      const DeepCollectionEquality().hash(weekday),
      const DeepCollectionEquality().hash(parity),
      const DeepCollectionEquality().hash(extra),
      const DeepCollectionEquality().hash(tag));

  @JsonKey(ignore: true)
  @override
  _$$AddEventStartCopyWith<_$AddEventStart> get copyWith =>
      __$$AddEventStartCopyWithImpl<_$AddEventStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(name, type, timeslot, weekday, parity, extra, tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(name, type, timeslot, weekday, parity, extra, tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, type, timeslot, weekday, parity, extra, tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddEventStart value) $default, {
    required TResult Function(AddEventSuccessful value) successful,
    required TResult Function(AddEventError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddEventStart implements AddEvent {
  const factory AddEventStart(
      final String name,
      final String type,
      final String timeslot,
      final String weekday,
      final int parity,
      final String extra,
      final String tag) = _$AddEventStart;

  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get timeslot => throw _privateConstructorUsedError;
  String get weekday => throw _privateConstructorUsedError;
  int get parity => throw _privateConstructorUsedError;
  String get extra => throw _privateConstructorUsedError;
  String get tag => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddEventStartCopyWith<_$AddEventStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddEventSuccessfulCopyWith<$Res> {
  factory _$$AddEventSuccessfulCopyWith(_$AddEventSuccessful value,
          $Res Function(_$AddEventSuccessful) then) =
      __$$AddEventSuccessfulCopyWithImpl<$Res>;
  $Res call({Event event});
}

/// @nodoc
class __$$AddEventSuccessfulCopyWithImpl<$Res>
    extends _$AddEventCopyWithImpl<$Res>
    implements _$$AddEventSuccessfulCopyWith<$Res> {
  __$$AddEventSuccessfulCopyWithImpl(
      _$AddEventSuccessful _value, $Res Function(_$AddEventSuccessful) _then)
      : super(_value, (v) => _then(v as _$AddEventSuccessful));

  @override
  _$AddEventSuccessful get _value => super._value as _$AddEventSuccessful;

  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_$AddEventSuccessful(
      event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$AddEventSuccessful implements AddEventSuccessful {
  const _$AddEventSuccessful(this.event);

  @override
  final Event event;

  @override
  String toString() {
    return 'AddEvent.successful(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventSuccessful &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  _$$AddEventSuccessfulCopyWith<_$AddEventSuccessful> get copyWith =>
      __$$AddEventSuccessfulCopyWithImpl<_$AddEventSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddEventStart value) $default, {
    required TResult Function(AddEventSuccessful value) successful,
    required TResult Function(AddEventError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddEventSuccessful implements AddEvent {
  const factory AddEventSuccessful(final Event event) = _$AddEventSuccessful;

  Event get event => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddEventSuccessfulCopyWith<_$AddEventSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddEventErrorCopyWith<$Res> {
  factory _$$AddEventErrorCopyWith(
          _$AddEventError value, $Res Function(_$AddEventError) then) =
      __$$AddEventErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$AddEventErrorCopyWithImpl<$Res> extends _$AddEventCopyWithImpl<$Res>
    implements _$$AddEventErrorCopyWith<$Res> {
  __$$AddEventErrorCopyWithImpl(
      _$AddEventError _value, $Res Function(_$AddEventError) _then)
      : super(_value, (v) => _then(v as _$AddEventError));

  @override
  _$AddEventError get _value => super._value as _$AddEventError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$AddEventError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$AddEventError implements AddEventError {
  const _$AddEventError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'AddEvent.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$AddEventErrorCopyWith<_$AddEventError> get copyWith =>
      __$$AddEventErrorCopyWithImpl<_$AddEventError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String type, String timeslot, String weekday,
            int parity, String extra, String tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddEventStart value) $default, {
    required TResult Function(AddEventSuccessful value) successful,
    required TResult Function(AddEventError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddEventStart value)? $default, {
    TResult Function(AddEventSuccessful value)? successful,
    TResult Function(AddEventError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddEventError implements AddEvent, ErrorAction {
  const factory AddEventError(final Object error, final StackTrace stackTrace) =
      _$AddEventError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddEventErrorCopyWith<_$AddEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EditEventStart value) $default, {
    required TResult Function(EditEventSuccessful value) successful,
    required TResult Function(EditEventError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditEventCopyWith<$Res> {
  factory $EditEventCopyWith(EditEvent value, $Res Function(EditEvent) then) =
      _$EditEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EditEventCopyWithImpl<$Res> implements $EditEventCopyWith<$Res> {
  _$EditEventCopyWithImpl(this._value, this._then);

  final EditEvent _value;
  // ignore: unused_field
  final $Res Function(EditEvent) _then;
}

/// @nodoc
abstract class _$$EditEventStartCopyWith<$Res> {
  factory _$$EditEventStartCopyWith(
          _$EditEventStart value, $Res Function(_$EditEventStart) then) =
      __$$EditEventStartCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String? name,
      String? type,
      String? timeslot,
      String? weekday,
      int? parity,
      String? extra,
      String? tag});
}

/// @nodoc
class __$$EditEventStartCopyWithImpl<$Res> extends _$EditEventCopyWithImpl<$Res>
    implements _$$EditEventStartCopyWith<$Res> {
  __$$EditEventStartCopyWithImpl(
      _$EditEventStart _value, $Res Function(_$EditEventStart) _then)
      : super(_value, (v) => _then(v as _$EditEventStart));

  @override
  _$EditEventStart get _value => super._value as _$EditEventStart;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? timeslot = freezed,
    Object? weekday = freezed,
    Object? parity = freezed,
    Object? extra = freezed,
    Object? tag = freezed,
  }) {
    return _then(_$EditEventStart(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      timeslot == freezed
          ? _value.timeslot
          : timeslot // ignore: cast_nullable_to_non_nullable
              as String?,
      weekday == freezed
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as String?,
      parity == freezed
          ? _value.parity
          : parity // ignore: cast_nullable_to_non_nullable
              as int?,
      extra == freezed
          ? _value.extra
          : extra // ignore: cast_nullable_to_non_nullable
              as String?,
      tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EditEventStart implements EditEventStart {
  const _$EditEventStart(this.id, this.name, this.type, this.timeslot,
      this.weekday, this.parity, this.extra, this.tag);

  @override
  final int id;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? timeslot;
  @override
  final String? weekday;
  @override
  final int? parity;
  @override
  final String? extra;
  @override
  final String? tag;

  @override
  String toString() {
    return 'EditEvent(id: $id, name: $name, type: $type, timeslot: $timeslot, weekday: $weekday, parity: $parity, extra: $extra, tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditEventStart &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.timeslot, timeslot) &&
            const DeepCollectionEquality().equals(other.weekday, weekday) &&
            const DeepCollectionEquality().equals(other.parity, parity) &&
            const DeepCollectionEquality().equals(other.extra, extra) &&
            const DeepCollectionEquality().equals(other.tag, tag));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(timeslot),
      const DeepCollectionEquality().hash(weekday),
      const DeepCollectionEquality().hash(parity),
      const DeepCollectionEquality().hash(extra),
      const DeepCollectionEquality().hash(tag));

  @JsonKey(ignore: true)
  @override
  _$$EditEventStartCopyWith<_$EditEventStart> get copyWith =>
      __$$EditEventStartCopyWithImpl<_$EditEventStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(id, name, type, timeslot, weekday, parity, extra, tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(
        id, name, type, timeslot, weekday, parity, extra, tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, name, type, timeslot, weekday, parity, extra, tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EditEventStart value) $default, {
    required TResult Function(EditEventSuccessful value) successful,
    required TResult Function(EditEventError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class EditEventStart implements EditEvent {
  const factory EditEventStart(
      final int id,
      final String? name,
      final String? type,
      final String? timeslot,
      final String? weekday,
      final int? parity,
      final String? extra,
      final String? tag) = _$EditEventStart;

  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get timeslot => throw _privateConstructorUsedError;
  String? get weekday => throw _privateConstructorUsedError;
  int? get parity => throw _privateConstructorUsedError;
  String? get extra => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$EditEventStartCopyWith<_$EditEventStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditEventSuccessfulCopyWith<$Res> {
  factory _$$EditEventSuccessfulCopyWith(_$EditEventSuccessful value,
          $Res Function(_$EditEventSuccessful) then) =
      __$$EditEventSuccessfulCopyWithImpl<$Res>;
  $Res call({Event event});
}

/// @nodoc
class __$$EditEventSuccessfulCopyWithImpl<$Res>
    extends _$EditEventCopyWithImpl<$Res>
    implements _$$EditEventSuccessfulCopyWith<$Res> {
  __$$EditEventSuccessfulCopyWithImpl(
      _$EditEventSuccessful _value, $Res Function(_$EditEventSuccessful) _then)
      : super(_value, (v) => _then(v as _$EditEventSuccessful));

  @override
  _$EditEventSuccessful get _value => super._value as _$EditEventSuccessful;

  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_$EditEventSuccessful(
      event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$EditEventSuccessful implements EditEventSuccessful {
  const _$EditEventSuccessful(this.event);

  @override
  final Event event;

  @override
  String toString() {
    return 'EditEvent.successful(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditEventSuccessful &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  _$$EditEventSuccessfulCopyWith<_$EditEventSuccessful> get copyWith =>
      __$$EditEventSuccessfulCopyWithImpl<_$EditEventSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EditEventStart value) $default, {
    required TResult Function(EditEventSuccessful value) successful,
    required TResult Function(EditEventError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class EditEventSuccessful implements EditEvent {
  const factory EditEventSuccessful(final Event event) = _$EditEventSuccessful;

  Event get event => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$EditEventSuccessfulCopyWith<_$EditEventSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditEventErrorCopyWith<$Res> {
  factory _$$EditEventErrorCopyWith(
          _$EditEventError value, $Res Function(_$EditEventError) then) =
      __$$EditEventErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$EditEventErrorCopyWithImpl<$Res> extends _$EditEventCopyWithImpl<$Res>
    implements _$$EditEventErrorCopyWith<$Res> {
  __$$EditEventErrorCopyWithImpl(
      _$EditEventError _value, $Res Function(_$EditEventError) _then)
      : super(_value, (v) => _then(v as _$EditEventError));

  @override
  _$EditEventError get _value => super._value as _$EditEventError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$EditEventError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$EditEventError implements EditEventError {
  const _$EditEventError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'EditEvent.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditEventError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$EditEventErrorCopyWith<_$EditEventError> get copyWith =>
      __$$EditEventErrorCopyWithImpl<_$EditEventError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)
        $default, {
    required TResult Function(Event event) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id, String? name, String? type, String? timeslot,
            String? weekday, int? parity, String? extra, String? tag)?
        $default, {
    TResult Function(Event event)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(EditEventStart value) $default, {
    required TResult Function(EditEventSuccessful value) successful,
    required TResult Function(EditEventError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(EditEventStart value)? $default, {
    TResult Function(EditEventSuccessful value)? successful,
    TResult Function(EditEventError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class EditEventError implements EditEvent, ErrorAction {
  const factory EditEventError(
      final Object error, final StackTrace stackTrace) = _$EditEventError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$EditEventErrorCopyWith<_$EditEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id) $default, {
    required TResult Function(int id) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEventStart value) $default, {
    required TResult Function(DeleteEventSuccessful value) successful,
    required TResult Function(DeleteEventError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteEventCopyWith<$Res> {
  factory $DeleteEventCopyWith(
          DeleteEvent value, $Res Function(DeleteEvent) then) =
      _$DeleteEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteEventCopyWithImpl<$Res> implements $DeleteEventCopyWith<$Res> {
  _$DeleteEventCopyWithImpl(this._value, this._then);

  final DeleteEvent _value;
  // ignore: unused_field
  final $Res Function(DeleteEvent) _then;
}

/// @nodoc
abstract class _$$DeleteEventStartCopyWith<$Res> {
  factory _$$DeleteEventStartCopyWith(
          _$DeleteEventStart value, $Res Function(_$DeleteEventStart) then) =
      __$$DeleteEventStartCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$DeleteEventStartCopyWithImpl<$Res>
    extends _$DeleteEventCopyWithImpl<$Res>
    implements _$$DeleteEventStartCopyWith<$Res> {
  __$$DeleteEventStartCopyWithImpl(
      _$DeleteEventStart _value, $Res Function(_$DeleteEventStart) _then)
      : super(_value, (v) => _then(v as _$DeleteEventStart));

  @override
  _$DeleteEventStart get _value => super._value as _$DeleteEventStart;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DeleteEventStart(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteEventStart implements DeleteEventStart {
  const _$DeleteEventStart(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteEvent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEventStart &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$DeleteEventStartCopyWith<_$DeleteEventStart> get copyWith =>
      __$$DeleteEventStartCopyWithImpl<_$DeleteEventStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id) $default, {
    required TResult Function(int id) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEventStart value) $default, {
    required TResult Function(DeleteEventSuccessful value) successful,
    required TResult Function(DeleteEventError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DeleteEventStart implements DeleteEvent {
  const factory DeleteEventStart(final int id) = _$DeleteEventStart;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DeleteEventStartCopyWith<_$DeleteEventStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteEventSuccessfulCopyWith<$Res> {
  factory _$$DeleteEventSuccessfulCopyWith(_$DeleteEventSuccessful value,
          $Res Function(_$DeleteEventSuccessful) then) =
      __$$DeleteEventSuccessfulCopyWithImpl<$Res>;
  $Res call({int id});
}

/// @nodoc
class __$$DeleteEventSuccessfulCopyWithImpl<$Res>
    extends _$DeleteEventCopyWithImpl<$Res>
    implements _$$DeleteEventSuccessfulCopyWith<$Res> {
  __$$DeleteEventSuccessfulCopyWithImpl(_$DeleteEventSuccessful _value,
      $Res Function(_$DeleteEventSuccessful) _then)
      : super(_value, (v) => _then(v as _$DeleteEventSuccessful));

  @override
  _$DeleteEventSuccessful get _value => super._value as _$DeleteEventSuccessful;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DeleteEventSuccessful(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteEventSuccessful implements DeleteEventSuccessful {
  const _$DeleteEventSuccessful(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DeleteEvent.successful(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEventSuccessful &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$DeleteEventSuccessfulCopyWith<_$DeleteEventSuccessful> get copyWith =>
      __$$DeleteEventSuccessfulCopyWithImpl<_$DeleteEventSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id) $default, {
    required TResult Function(int id) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEventStart value) $default, {
    required TResult Function(DeleteEventSuccessful value) successful,
    required TResult Function(DeleteEventError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class DeleteEventSuccessful implements DeleteEvent {
  const factory DeleteEventSuccessful(final int id) = _$DeleteEventSuccessful;

  int get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DeleteEventSuccessfulCopyWith<_$DeleteEventSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteEventErrorCopyWith<$Res> {
  factory _$$DeleteEventErrorCopyWith(
          _$DeleteEventError value, $Res Function(_$DeleteEventError) then) =
      __$$DeleteEventErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$DeleteEventErrorCopyWithImpl<$Res>
    extends _$DeleteEventCopyWithImpl<$Res>
    implements _$$DeleteEventErrorCopyWith<$Res> {
  __$$DeleteEventErrorCopyWithImpl(
      _$DeleteEventError _value, $Res Function(_$DeleteEventError) _then)
      : super(_value, (v) => _then(v as _$DeleteEventError));

  @override
  _$DeleteEventError get _value => super._value as _$DeleteEventError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$DeleteEventError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$DeleteEventError implements DeleteEventError {
  const _$DeleteEventError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'DeleteEvent.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteEventError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$DeleteEventErrorCopyWith<_$DeleteEventError> get copyWith =>
      __$$DeleteEventErrorCopyWithImpl<_$DeleteEventError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int id) $default, {
    required TResult Function(int id) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int id)? $default, {
    TResult Function(int id)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DeleteEventStart value) $default, {
    required TResult Function(DeleteEventSuccessful value) successful,
    required TResult Function(DeleteEventError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DeleteEventStart value)? $default, {
    TResult Function(DeleteEventSuccessful value)? successful,
    TResult Function(DeleteEventError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteEventError implements DeleteEvent, ErrorAction {
  const factory DeleteEventError(
      final Object error, final StackTrace stackTrace) = _$DeleteEventError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$DeleteEventErrorCopyWith<_$DeleteEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilterCalendar {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String tag) $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FilterCalendarStart value) $default, {
    required TResult Function(FilterCalendarSuccessful value) successful,
    required TResult Function(FilterCalendarError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCalendarCopyWith<$Res> {
  factory $FilterCalendarCopyWith(
          FilterCalendar value, $Res Function(FilterCalendar) then) =
      _$FilterCalendarCopyWithImpl<$Res>;
}

/// @nodoc
class _$FilterCalendarCopyWithImpl<$Res>
    implements $FilterCalendarCopyWith<$Res> {
  _$FilterCalendarCopyWithImpl(this._value, this._then);

  final FilterCalendar _value;
  // ignore: unused_field
  final $Res Function(FilterCalendar) _then;
}

/// @nodoc
abstract class _$$FilterCalendarStartCopyWith<$Res> {
  factory _$$FilterCalendarStartCopyWith(_$FilterCalendarStart value,
          $Res Function(_$FilterCalendarStart) then) =
      __$$FilterCalendarStartCopyWithImpl<$Res>;
  $Res call({String tag});
}

/// @nodoc
class __$$FilterCalendarStartCopyWithImpl<$Res>
    extends _$FilterCalendarCopyWithImpl<$Res>
    implements _$$FilterCalendarStartCopyWith<$Res> {
  __$$FilterCalendarStartCopyWithImpl(
      _$FilterCalendarStart _value, $Res Function(_$FilterCalendarStart) _then)
      : super(_value, (v) => _then(v as _$FilterCalendarStart));

  @override
  _$FilterCalendarStart get _value => super._value as _$FilterCalendarStart;

  @override
  $Res call({
    Object? tag = freezed,
  }) {
    return _then(_$FilterCalendarStart(
      tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FilterCalendarStart implements FilterCalendarStart {
  const _$FilterCalendarStart(this.tag);

  @override
  final String tag;

  @override
  String toString() {
    return 'FilterCalendar(tag: $tag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCalendarStart &&
            const DeepCollectionEquality().equals(other.tag, tag));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tag));

  @JsonKey(ignore: true)
  @override
  _$$FilterCalendarStartCopyWith<_$FilterCalendarStart> get copyWith =>
      __$$FilterCalendarStartCopyWithImpl<_$FilterCalendarStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String tag) $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(tag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(tag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(tag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FilterCalendarStart value) $default, {
    required TResult Function(FilterCalendarSuccessful value) successful,
    required TResult Function(FilterCalendarError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class FilterCalendarStart implements FilterCalendar {
  const factory FilterCalendarStart(final String tag) = _$FilterCalendarStart;

  String get tag => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FilterCalendarStartCopyWith<_$FilterCalendarStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterCalendarSuccessfulCopyWith<$Res> {
  factory _$$FilterCalendarSuccessfulCopyWith(_$FilterCalendarSuccessful value,
          $Res Function(_$FilterCalendarSuccessful) then) =
      __$$FilterCalendarSuccessfulCopyWithImpl<$Res>;
  $Res call({Calendar calendar});
}

/// @nodoc
class __$$FilterCalendarSuccessfulCopyWithImpl<$Res>
    extends _$FilterCalendarCopyWithImpl<$Res>
    implements _$$FilterCalendarSuccessfulCopyWith<$Res> {
  __$$FilterCalendarSuccessfulCopyWithImpl(_$FilterCalendarSuccessful _value,
      $Res Function(_$FilterCalendarSuccessful) _then)
      : super(_value, (v) => _then(v as _$FilterCalendarSuccessful));

  @override
  _$FilterCalendarSuccessful get _value =>
      super._value as _$FilterCalendarSuccessful;

  @override
  $Res call({
    Object? calendar = freezed,
  }) {
    return _then(_$FilterCalendarSuccessful(
      calendar == freezed
          ? _value.calendar
          : calendar // ignore: cast_nullable_to_non_nullable
              as Calendar,
    ));
  }
}

/// @nodoc

class _$FilterCalendarSuccessful implements FilterCalendarSuccessful {
  const _$FilterCalendarSuccessful(this.calendar);

  @override
  final Calendar calendar;

  @override
  String toString() {
    return 'FilterCalendar.successful(calendar: $calendar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCalendarSuccessful &&
            const DeepCollectionEquality().equals(other.calendar, calendar));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(calendar));

  @JsonKey(ignore: true)
  @override
  _$$FilterCalendarSuccessfulCopyWith<_$FilterCalendarSuccessful>
      get copyWith =>
          __$$FilterCalendarSuccessfulCopyWithImpl<_$FilterCalendarSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String tag) $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(calendar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(calendar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(calendar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FilterCalendarStart value) $default, {
    required TResult Function(FilterCalendarSuccessful value) successful,
    required TResult Function(FilterCalendarError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class FilterCalendarSuccessful implements FilterCalendar {
  const factory FilterCalendarSuccessful(final Calendar calendar) =
      _$FilterCalendarSuccessful;

  Calendar get calendar => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FilterCalendarSuccessfulCopyWith<_$FilterCalendarSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterCalendarErrorCopyWith<$Res> {
  factory _$$FilterCalendarErrorCopyWith(_$FilterCalendarError value,
          $Res Function(_$FilterCalendarError) then) =
      __$$FilterCalendarErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$FilterCalendarErrorCopyWithImpl<$Res>
    extends _$FilterCalendarCopyWithImpl<$Res>
    implements _$$FilterCalendarErrorCopyWith<$Res> {
  __$$FilterCalendarErrorCopyWithImpl(
      _$FilterCalendarError _value, $Res Function(_$FilterCalendarError) _then)
      : super(_value, (v) => _then(v as _$FilterCalendarError));

  @override
  _$FilterCalendarError get _value => super._value as _$FilterCalendarError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$FilterCalendarError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$FilterCalendarError implements FilterCalendarError {
  const _$FilterCalendarError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'FilterCalendar.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterCalendarError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$FilterCalendarErrorCopyWith<_$FilterCalendarError> get copyWith =>
      __$$FilterCalendarErrorCopyWithImpl<_$FilterCalendarError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String tag) $default, {
    required TResult Function(Calendar calendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String tag)? $default, {
    TResult Function(Calendar calendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(FilterCalendarStart value) $default, {
    required TResult Function(FilterCalendarSuccessful value) successful,
    required TResult Function(FilterCalendarError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(FilterCalendarStart value)? $default, {
    TResult Function(FilterCalendarSuccessful value)? successful,
    TResult Function(FilterCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class FilterCalendarError implements FilterCalendar, ErrorAction {
  const factory FilterCalendarError(
      final Object error, final StackTrace stackTrace) = _$FilterCalendarError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$FilterCalendarErrorCopyWith<_$FilterCalendarError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedDate {
  DateTime get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedDateCopyWith<SetSelectedDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedDateCopyWith<$Res> {
  factory $SetSelectedDateCopyWith(
          SetSelectedDate value, $Res Function(SetSelectedDate) then) =
      _$SetSelectedDateCopyWithImpl<$Res>;
  $Res call({DateTime date});
}

/// @nodoc
class _$SetSelectedDateCopyWithImpl<$Res>
    implements $SetSelectedDateCopyWith<$Res> {
  _$SetSelectedDateCopyWithImpl(this._value, this._then);

  final SetSelectedDate _value;
  // ignore: unused_field
  final $Res Function(SetSelectedDate) _then;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$SetSelectedDate$CopyWith<$Res>
    implements $SetSelectedDateCopyWith<$Res> {
  factory _$$SetSelectedDate$CopyWith(
          _$SetSelectedDate$ value, $Res Function(_$SetSelectedDate$) then) =
      __$$SetSelectedDate$CopyWithImpl<$Res>;
  @override
  $Res call({DateTime date});
}

/// @nodoc
class __$$SetSelectedDate$CopyWithImpl<$Res>
    extends _$SetSelectedDateCopyWithImpl<$Res>
    implements _$$SetSelectedDate$CopyWith<$Res> {
  __$$SetSelectedDate$CopyWithImpl(
      _$SetSelectedDate$ _value, $Res Function(_$SetSelectedDate$) _then)
      : super(_value, (v) => _then(v as _$SetSelectedDate$));

  @override
  _$SetSelectedDate$ get _value => super._value as _$SetSelectedDate$;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_$SetSelectedDate$(
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SetSelectedDate$ implements SetSelectedDate$ {
  const _$SetSelectedDate$(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'SetSelectedDate(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedDate$ &&
            const DeepCollectionEquality().equals(other.date, date));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(date));

  @JsonKey(ignore: true)
  @override
  _$$SetSelectedDate$CopyWith<_$SetSelectedDate$> get copyWith =>
      __$$SetSelectedDate$CopyWithImpl<_$SetSelectedDate$>(this, _$identity);
}

abstract class SetSelectedDate$ implements SetSelectedDate {
  const factory SetSelectedDate$(final DateTime date) = _$SetSelectedDate$;

  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$SetSelectedDate$CopyWith<_$SetSelectedDate$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedEvent {
  Event? get event => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedEventCopyWith<SetSelectedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedEventCopyWith<$Res> {
  factory $SetSelectedEventCopyWith(
          SetSelectedEvent value, $Res Function(SetSelectedEvent) then) =
      _$SetSelectedEventCopyWithImpl<$Res>;
  $Res call({Event? event});
}

/// @nodoc
class _$SetSelectedEventCopyWithImpl<$Res>
    implements $SetSelectedEventCopyWith<$Res> {
  _$SetSelectedEventCopyWithImpl(this._value, this._then);

  final SetSelectedEvent _value;
  // ignore: unused_field
  final $Res Function(SetSelectedEvent) _then;

  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_value.copyWith(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
    ));
  }
}

/// @nodoc
abstract class _$$SetSelectedEvent$CopyWith<$Res>
    implements $SetSelectedEventCopyWith<$Res> {
  factory _$$SetSelectedEvent$CopyWith(
          _$SetSelectedEvent$ value, $Res Function(_$SetSelectedEvent$) then) =
      __$$SetSelectedEvent$CopyWithImpl<$Res>;
  @override
  $Res call({Event? event});
}

/// @nodoc
class __$$SetSelectedEvent$CopyWithImpl<$Res>
    extends _$SetSelectedEventCopyWithImpl<$Res>
    implements _$$SetSelectedEvent$CopyWith<$Res> {
  __$$SetSelectedEvent$CopyWithImpl(
      _$SetSelectedEvent$ _value, $Res Function(_$SetSelectedEvent$) _then)
      : super(_value, (v) => _then(v as _$SetSelectedEvent$));

  @override
  _$SetSelectedEvent$ get _value => super._value as _$SetSelectedEvent$;

  @override
  $Res call({
    Object? event = freezed,
  }) {
    return _then(_$SetSelectedEvent$(
      event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event?,
    ));
  }
}

/// @nodoc

class _$SetSelectedEvent$ implements SetSelectedEvent$ {
  const _$SetSelectedEvent$(this.event);

  @override
  final Event? event;

  @override
  String toString() {
    return 'SetSelectedEvent(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedEvent$ &&
            const DeepCollectionEquality().equals(other.event, event));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(event));

  @JsonKey(ignore: true)
  @override
  _$$SetSelectedEvent$CopyWith<_$SetSelectedEvent$> get copyWith =>
      __$$SetSelectedEvent$CopyWithImpl<_$SetSelectedEvent$>(this, _$identity);
}

abstract class SetSelectedEvent$ implements SetSelectedEvent {
  const factory SetSelectedEvent$(final Event? event) = _$SetSelectedEvent$;

  @override
  Event? get event => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$SetSelectedEvent$CopyWith<_$SetSelectedEvent$> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateHasCalendar {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool hasCalendar) $default, {
    required TResult Function(bool hasCalendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value) $default, {
    required TResult Function(UpdateHasCalendarSuccessful value) successful,
    required TResult Function(UpdateHasCalendarError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHasCalendarCopyWith<$Res> {
  factory $UpdateHasCalendarCopyWith(
          UpdateHasCalendar value, $Res Function(UpdateHasCalendar) then) =
      _$UpdateHasCalendarCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateHasCalendarCopyWithImpl<$Res>
    implements $UpdateHasCalendarCopyWith<$Res> {
  _$UpdateHasCalendarCopyWithImpl(this._value, this._then);

  final UpdateHasCalendar _value;
  // ignore: unused_field
  final $Res Function(UpdateHasCalendar) _then;
}

/// @nodoc
abstract class _$$UpdateHasCalendarStartCopyWith<$Res> {
  factory _$$UpdateHasCalendarStartCopyWith(_$UpdateHasCalendarStart value,
          $Res Function(_$UpdateHasCalendarStart) then) =
      __$$UpdateHasCalendarStartCopyWithImpl<$Res>;
  $Res call({bool hasCalendar});
}

/// @nodoc
class __$$UpdateHasCalendarStartCopyWithImpl<$Res>
    extends _$UpdateHasCalendarCopyWithImpl<$Res>
    implements _$$UpdateHasCalendarStartCopyWith<$Res> {
  __$$UpdateHasCalendarStartCopyWithImpl(_$UpdateHasCalendarStart _value,
      $Res Function(_$UpdateHasCalendarStart) _then)
      : super(_value, (v) => _then(v as _$UpdateHasCalendarStart));

  @override
  _$UpdateHasCalendarStart get _value =>
      super._value as _$UpdateHasCalendarStart;

  @override
  $Res call({
    Object? hasCalendar = freezed,
  }) {
    return _then(_$UpdateHasCalendarStart(
      hasCalendar == freezed
          ? _value.hasCalendar
          : hasCalendar // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateHasCalendarStart implements UpdateHasCalendarStart {
  const _$UpdateHasCalendarStart(this.hasCalendar);

  @override
  final bool hasCalendar;

  @override
  String toString() {
    return 'UpdateHasCalendar(hasCalendar: $hasCalendar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHasCalendarStart &&
            const DeepCollectionEquality()
                .equals(other.hasCalendar, hasCalendar));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(hasCalendar));

  @JsonKey(ignore: true)
  @override
  _$$UpdateHasCalendarStartCopyWith<_$UpdateHasCalendarStart> get copyWith =>
      __$$UpdateHasCalendarStartCopyWithImpl<_$UpdateHasCalendarStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool hasCalendar) $default, {
    required TResult Function(bool hasCalendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(hasCalendar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(hasCalendar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(hasCalendar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value) $default, {
    required TResult Function(UpdateHasCalendarSuccessful value) successful,
    required TResult Function(UpdateHasCalendarError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class UpdateHasCalendarStart implements UpdateHasCalendar {
  const factory UpdateHasCalendarStart(final bool hasCalendar) =
      _$UpdateHasCalendarStart;

  bool get hasCalendar => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateHasCalendarStartCopyWith<_$UpdateHasCalendarStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateHasCalendarSuccessfulCopyWith<$Res> {
  factory _$$UpdateHasCalendarSuccessfulCopyWith(
          _$UpdateHasCalendarSuccessful value,
          $Res Function(_$UpdateHasCalendarSuccessful) then) =
      __$$UpdateHasCalendarSuccessfulCopyWithImpl<$Res>;
  $Res call({bool hasCalendar});
}

/// @nodoc
class __$$UpdateHasCalendarSuccessfulCopyWithImpl<$Res>
    extends _$UpdateHasCalendarCopyWithImpl<$Res>
    implements _$$UpdateHasCalendarSuccessfulCopyWith<$Res> {
  __$$UpdateHasCalendarSuccessfulCopyWithImpl(
      _$UpdateHasCalendarSuccessful _value,
      $Res Function(_$UpdateHasCalendarSuccessful) _then)
      : super(_value, (v) => _then(v as _$UpdateHasCalendarSuccessful));

  @override
  _$UpdateHasCalendarSuccessful get _value =>
      super._value as _$UpdateHasCalendarSuccessful;

  @override
  $Res call({
    Object? hasCalendar = freezed,
  }) {
    return _then(_$UpdateHasCalendarSuccessful(
      hasCalendar == freezed
          ? _value.hasCalendar
          : hasCalendar // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateHasCalendarSuccessful implements UpdateHasCalendarSuccessful {
  const _$UpdateHasCalendarSuccessful(this.hasCalendar);

  @override
  final bool hasCalendar;

  @override
  String toString() {
    return 'UpdateHasCalendar.successful(hasCalendar: $hasCalendar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHasCalendarSuccessful &&
            const DeepCollectionEquality()
                .equals(other.hasCalendar, hasCalendar));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(hasCalendar));

  @JsonKey(ignore: true)
  @override
  _$$UpdateHasCalendarSuccessfulCopyWith<_$UpdateHasCalendarSuccessful>
      get copyWith => __$$UpdateHasCalendarSuccessfulCopyWithImpl<
          _$UpdateHasCalendarSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool hasCalendar) $default, {
    required TResult Function(bool hasCalendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(hasCalendar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(hasCalendar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(hasCalendar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value) $default, {
    required TResult Function(UpdateHasCalendarSuccessful value) successful,
    required TResult Function(UpdateHasCalendarError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class UpdateHasCalendarSuccessful implements UpdateHasCalendar {
  const factory UpdateHasCalendarSuccessful(final bool hasCalendar) =
      _$UpdateHasCalendarSuccessful;

  bool get hasCalendar => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateHasCalendarSuccessfulCopyWith<_$UpdateHasCalendarSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateHasCalendarErrorCopyWith<$Res> {
  factory _$$UpdateHasCalendarErrorCopyWith(_$UpdateHasCalendarError value,
          $Res Function(_$UpdateHasCalendarError) then) =
      __$$UpdateHasCalendarErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$UpdateHasCalendarErrorCopyWithImpl<$Res>
    extends _$UpdateHasCalendarCopyWithImpl<$Res>
    implements _$$UpdateHasCalendarErrorCopyWith<$Res> {
  __$$UpdateHasCalendarErrorCopyWithImpl(_$UpdateHasCalendarError _value,
      $Res Function(_$UpdateHasCalendarError) _then)
      : super(_value, (v) => _then(v as _$UpdateHasCalendarError));

  @override
  _$UpdateHasCalendarError get _value =>
      super._value as _$UpdateHasCalendarError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UpdateHasCalendarError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$UpdateHasCalendarError implements UpdateHasCalendarError {
  const _$UpdateHasCalendarError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'UpdateHasCalendar.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHasCalendarError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$UpdateHasCalendarErrorCopyWith<_$UpdateHasCalendarError> get copyWith =>
      __$$UpdateHasCalendarErrorCopyWithImpl<_$UpdateHasCalendarError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool hasCalendar) $default, {
    required TResult Function(bool hasCalendar) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool hasCalendar)? $default, {
    TResult Function(bool hasCalendar)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value) $default, {
    required TResult Function(UpdateHasCalendarSuccessful value) successful,
    required TResult Function(UpdateHasCalendarError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(UpdateHasCalendarStart value)? $default, {
    TResult Function(UpdateHasCalendarSuccessful value)? successful,
    TResult Function(UpdateHasCalendarError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UpdateHasCalendarError
    implements UpdateHasCalendar, ErrorAction {
  const factory UpdateHasCalendarError(
          final Object error, final StackTrace stackTrace) =
      _$UpdateHasCalendarError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$UpdateHasCalendarErrorCopyWith<_$UpdateHasCalendarError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddFriend {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(Connection connection) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddFriendStart value) $default, {
    required TResult Function(AddFriendSuccessful value) successful,
    required TResult Function(AddFriendError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddFriendCopyWith<$Res> {
  factory $AddFriendCopyWith(AddFriend value, $Res Function(AddFriend) then) =
      _$AddFriendCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddFriendCopyWithImpl<$Res> implements $AddFriendCopyWith<$Res> {
  _$AddFriendCopyWithImpl(this._value, this._then);

  final AddFriend _value;
  // ignore: unused_field
  final $Res Function(AddFriend) _then;
}

/// @nodoc
abstract class _$$AddFriendStartCopyWith<$Res> {
  factory _$$AddFriendStartCopyWith(
          _$AddFriendStart value, $Res Function(_$AddFriendStart) then) =
      __$$AddFriendStartCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class __$$AddFriendStartCopyWithImpl<$Res> extends _$AddFriendCopyWithImpl<$Res>
    implements _$$AddFriendStartCopyWith<$Res> {
  __$$AddFriendStartCopyWithImpl(
      _$AddFriendStart _value, $Res Function(_$AddFriendStart) _then)
      : super(_value, (v) => _then(v as _$AddFriendStart));

  @override
  _$AddFriendStart get _value => super._value as _$AddFriendStart;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_$AddFriendStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddFriendStart implements AddFriendStart {
  const _$AddFriendStart(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'AddFriend(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFriendStart &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$$AddFriendStartCopyWith<_$AddFriendStart> get copyWith =>
      __$$AddFriendStartCopyWithImpl<_$AddFriendStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(Connection connection) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddFriendStart value) $default, {
    required TResult Function(AddFriendSuccessful value) successful,
    required TResult Function(AddFriendError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class AddFriendStart implements AddFriend {
  const factory AddFriendStart(final String uid) = _$AddFriendStart;

  String get uid => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddFriendStartCopyWith<_$AddFriendStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFriendSuccessfulCopyWith<$Res> {
  factory _$$AddFriendSuccessfulCopyWith(_$AddFriendSuccessful value,
          $Res Function(_$AddFriendSuccessful) then) =
      __$$AddFriendSuccessfulCopyWithImpl<$Res>;
  $Res call({Connection connection});
}

/// @nodoc
class __$$AddFriendSuccessfulCopyWithImpl<$Res>
    extends _$AddFriendCopyWithImpl<$Res>
    implements _$$AddFriendSuccessfulCopyWith<$Res> {
  __$$AddFriendSuccessfulCopyWithImpl(
      _$AddFriendSuccessful _value, $Res Function(_$AddFriendSuccessful) _then)
      : super(_value, (v) => _then(v as _$AddFriendSuccessful));

  @override
  _$AddFriendSuccessful get _value => super._value as _$AddFriendSuccessful;

  @override
  $Res call({
    Object? connection = freezed,
  }) {
    return _then(_$AddFriendSuccessful(
      connection == freezed
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection,
    ));
  }
}

/// @nodoc

class _$AddFriendSuccessful implements AddFriendSuccessful {
  const _$AddFriendSuccessful(this.connection);

  @override
  final Connection connection;

  @override
  String toString() {
    return 'AddFriend.successful(connection: $connection)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFriendSuccessful &&
            const DeepCollectionEquality()
                .equals(other.connection, connection));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(connection));

  @JsonKey(ignore: true)
  @override
  _$$AddFriendSuccessfulCopyWith<_$AddFriendSuccessful> get copyWith =>
      __$$AddFriendSuccessfulCopyWithImpl<_$AddFriendSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(Connection connection) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(connection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(connection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(connection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddFriendStart value) $default, {
    required TResult Function(AddFriendSuccessful value) successful,
    required TResult Function(AddFriendError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class AddFriendSuccessful implements AddFriend {
  const factory AddFriendSuccessful(final Connection connection) =
      _$AddFriendSuccessful;

  Connection get connection => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddFriendSuccessfulCopyWith<_$AddFriendSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddFriendErrorCopyWith<$Res> {
  factory _$$AddFriendErrorCopyWith(
          _$AddFriendError value, $Res Function(_$AddFriendError) then) =
      __$$AddFriendErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$AddFriendErrorCopyWithImpl<$Res> extends _$AddFriendCopyWithImpl<$Res>
    implements _$$AddFriendErrorCopyWith<$Res> {
  __$$AddFriendErrorCopyWithImpl(
      _$AddFriendError _value, $Res Function(_$AddFriendError) _then)
      : super(_value, (v) => _then(v as _$AddFriendError));

  @override
  _$AddFriendError get _value => super._value as _$AddFriendError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$AddFriendError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$AddFriendError implements AddFriendError {
  const _$AddFriendError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'AddFriend.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddFriendError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$AddFriendErrorCopyWith<_$AddFriendError> get copyWith =>
      __$$AddFriendErrorCopyWithImpl<_$AddFriendError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function(Connection connection) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function(Connection connection)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(AddFriendStart value) $default, {
    required TResult Function(AddFriendSuccessful value) successful,
    required TResult Function(AddFriendError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(AddFriendStart value)? $default, {
    TResult Function(AddFriendSuccessful value)? successful,
    TResult Function(AddFriendError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddFriendError implements AddFriend, ErrorAction {
  const factory AddFriendError(
      final Object error, final StackTrace stackTrace) = _$AddFriendError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$AddFriendErrorCopyWith<_$AddFriendError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShareEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int eventId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ShareEventStart value) $default, {
    required TResult Function(ShareEventSuccessful value) successful,
    required TResult Function(ShareEventError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareEventCopyWith<$Res> {
  factory $ShareEventCopyWith(
          ShareEvent value, $Res Function(ShareEvent) then) =
      _$ShareEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShareEventCopyWithImpl<$Res> implements $ShareEventCopyWith<$Res> {
  _$ShareEventCopyWithImpl(this._value, this._then);

  final ShareEvent _value;
  // ignore: unused_field
  final $Res Function(ShareEvent) _then;
}

/// @nodoc
abstract class _$$ShareEventStartCopyWith<$Res> {
  factory _$$ShareEventStartCopyWith(
          _$ShareEventStart value, $Res Function(_$ShareEventStart) then) =
      __$$ShareEventStartCopyWithImpl<$Res>;
  $Res call({String uid, int eventId});
}

/// @nodoc
class __$$ShareEventStartCopyWithImpl<$Res>
    extends _$ShareEventCopyWithImpl<$Res>
    implements _$$ShareEventStartCopyWith<$Res> {
  __$$ShareEventStartCopyWithImpl(
      _$ShareEventStart _value, $Res Function(_$ShareEventStart) _then)
      : super(_value, (v) => _then(v as _$ShareEventStart));

  @override
  _$ShareEventStart get _value => super._value as _$ShareEventStart;

  @override
  $Res call({
    Object? uid = freezed,
    Object? eventId = freezed,
  }) {
    return _then(_$ShareEventStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      eventId == freezed
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ShareEventStart implements ShareEventStart {
  const _$ShareEventStart(this.uid, this.eventId);

  @override
  final String uid;
  @override
  final int eventId;

  @override
  String toString() {
    return 'ShareEvent(uid: $uid, eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEventStart &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.eventId, eventId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(eventId));

  @JsonKey(ignore: true)
  @override
  _$$ShareEventStartCopyWith<_$ShareEventStart> get copyWith =>
      __$$ShareEventStartCopyWithImpl<_$ShareEventStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int eventId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid, eventId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid, eventId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid, eventId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ShareEventStart value) $default, {
    required TResult Function(ShareEventSuccessful value) successful,
    required TResult Function(ShareEventError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ShareEventStart implements ShareEvent {
  const factory ShareEventStart(final String uid, final int eventId) =
      _$ShareEventStart;

  String get uid => throw _privateConstructorUsedError;
  int get eventId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ShareEventStartCopyWith<_$ShareEventStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShareEventSuccessfulCopyWith<$Res> {
  factory _$$ShareEventSuccessfulCopyWith(_$ShareEventSuccessful value,
          $Res Function(_$ShareEventSuccessful) then) =
      __$$ShareEventSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShareEventSuccessfulCopyWithImpl<$Res>
    extends _$ShareEventCopyWithImpl<$Res>
    implements _$$ShareEventSuccessfulCopyWith<$Res> {
  __$$ShareEventSuccessfulCopyWithImpl(_$ShareEventSuccessful _value,
      $Res Function(_$ShareEventSuccessful) _then)
      : super(_value, (v) => _then(v as _$ShareEventSuccessful));

  @override
  _$ShareEventSuccessful get _value => super._value as _$ShareEventSuccessful;
}

/// @nodoc

class _$ShareEventSuccessful implements ShareEventSuccessful {
  const _$ShareEventSuccessful();

  @override
  String toString() {
    return 'ShareEvent.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShareEventSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int eventId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ShareEventStart value) $default, {
    required TResult Function(ShareEventSuccessful value) successful,
    required TResult Function(ShareEventError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ShareEventSuccessful implements ShareEvent {
  const factory ShareEventSuccessful() = _$ShareEventSuccessful;
}

/// @nodoc
abstract class _$$ShareEventErrorCopyWith<$Res> {
  factory _$$ShareEventErrorCopyWith(
          _$ShareEventError value, $Res Function(_$ShareEventError) then) =
      __$$ShareEventErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$ShareEventErrorCopyWithImpl<$Res>
    extends _$ShareEventCopyWithImpl<$Res>
    implements _$$ShareEventErrorCopyWith<$Res> {
  __$$ShareEventErrorCopyWithImpl(
      _$ShareEventError _value, $Res Function(_$ShareEventError) _then)
      : super(_value, (v) => _then(v as _$ShareEventError));

  @override
  _$ShareEventError get _value => super._value as _$ShareEventError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$ShareEventError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$ShareEventError implements ShareEventError {
  const _$ShareEventError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'ShareEvent.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShareEventError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$ShareEventErrorCopyWith<_$ShareEventError> get copyWith =>
      __$$ShareEventErrorCopyWithImpl<_$ShareEventError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid, int eventId) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid, int eventId)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ShareEventStart value) $default, {
    required TResult Function(ShareEventSuccessful value) successful,
    required TResult Function(ShareEventError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ShareEventStart value)? $default, {
    TResult Function(ShareEventSuccessful value)? successful,
    TResult Function(ShareEventError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ShareEventError implements ShareEvent, ErrorAction {
  const factory ShareEventError(
      final Object error, final StackTrace stackTrace) = _$ShareEventError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$ShareEventErrorCopyWith<_$ShareEventError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetFriends {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Connection> connections) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFriendsStart value) $default, {
    required TResult Function(GetFriendsSuccessful value) successful,
    required TResult Function(GetFriendsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFriendsCopyWith<$Res> {
  factory $GetFriendsCopyWith(
          GetFriends value, $Res Function(GetFriends) then) =
      _$GetFriendsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetFriendsCopyWithImpl<$Res> implements $GetFriendsCopyWith<$Res> {
  _$GetFriendsCopyWithImpl(this._value, this._then);

  final GetFriends _value;
  // ignore: unused_field
  final $Res Function(GetFriends) _then;
}

/// @nodoc
abstract class _$$GetFriendsStartCopyWith<$Res> {
  factory _$$GetFriendsStartCopyWith(
          _$GetFriendsStart value, $Res Function(_$GetFriendsStart) then) =
      __$$GetFriendsStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetFriendsStartCopyWithImpl<$Res>
    extends _$GetFriendsCopyWithImpl<$Res>
    implements _$$GetFriendsStartCopyWith<$Res> {
  __$$GetFriendsStartCopyWithImpl(
      _$GetFriendsStart _value, $Res Function(_$GetFriendsStart) _then)
      : super(_value, (v) => _then(v as _$GetFriendsStart));

  @override
  _$GetFriendsStart get _value => super._value as _$GetFriendsStart;
}

/// @nodoc

class _$GetFriendsStart implements GetFriendsStart {
  const _$GetFriendsStart();

  @override
  String toString() {
    return 'GetFriends()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetFriendsStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Connection> connections) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFriendsStart value) $default, {
    required TResult Function(GetFriendsSuccessful value) successful,
    required TResult Function(GetFriendsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetFriendsStart implements GetFriends {
  const factory GetFriendsStart() = _$GetFriendsStart;
}

/// @nodoc
abstract class _$$GetFriendsSuccessfulCopyWith<$Res> {
  factory _$$GetFriendsSuccessfulCopyWith(_$GetFriendsSuccessful value,
          $Res Function(_$GetFriendsSuccessful) then) =
      __$$GetFriendsSuccessfulCopyWithImpl<$Res>;
  $Res call({List<Connection> connections});
}

/// @nodoc
class __$$GetFriendsSuccessfulCopyWithImpl<$Res>
    extends _$GetFriendsCopyWithImpl<$Res>
    implements _$$GetFriendsSuccessfulCopyWith<$Res> {
  __$$GetFriendsSuccessfulCopyWithImpl(_$GetFriendsSuccessful _value,
      $Res Function(_$GetFriendsSuccessful) _then)
      : super(_value, (v) => _then(v as _$GetFriendsSuccessful));

  @override
  _$GetFriendsSuccessful get _value => super._value as _$GetFriendsSuccessful;

  @override
  $Res call({
    Object? connections = freezed,
  }) {
    return _then(_$GetFriendsSuccessful(
      connections == freezed
          ? _value._connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<Connection>,
    ));
  }
}

/// @nodoc

class _$GetFriendsSuccessful implements GetFriendsSuccessful {
  const _$GetFriendsSuccessful(final List<Connection> connections)
      : _connections = connections;

  final List<Connection> _connections;
  @override
  List<Connection> get connections {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_connections);
  }

  @override
  String toString() {
    return 'GetFriends.successful(connections: $connections)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFriendsSuccessful &&
            const DeepCollectionEquality()
                .equals(other._connections, _connections));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_connections));

  @JsonKey(ignore: true)
  @override
  _$$GetFriendsSuccessfulCopyWith<_$GetFriendsSuccessful> get copyWith =>
      __$$GetFriendsSuccessfulCopyWithImpl<_$GetFriendsSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Connection> connections) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(connections);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(connections);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(connections);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFriendsStart value) $default, {
    required TResult Function(GetFriendsSuccessful value) successful,
    required TResult Function(GetFriendsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetFriendsSuccessful implements GetFriends {
  const factory GetFriendsSuccessful(final List<Connection> connections) =
      _$GetFriendsSuccessful;

  List<Connection> get connections => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetFriendsSuccessfulCopyWith<_$GetFriendsSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetFriendsErrorCopyWith<$Res> {
  factory _$$GetFriendsErrorCopyWith(
          _$GetFriendsError value, $Res Function(_$GetFriendsError) then) =
      __$$GetFriendsErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetFriendsErrorCopyWithImpl<$Res>
    extends _$GetFriendsCopyWithImpl<$Res>
    implements _$$GetFriendsErrorCopyWith<$Res> {
  __$$GetFriendsErrorCopyWithImpl(
      _$GetFriendsError _value, $Res Function(_$GetFriendsError) _then)
      : super(_value, (v) => _then(v as _$GetFriendsError));

  @override
  _$GetFriendsError get _value => super._value as _$GetFriendsError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$GetFriendsError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetFriendsError implements GetFriendsError {
  const _$GetFriendsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetFriends.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFriendsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$GetFriendsErrorCopyWith<_$GetFriendsError> get copyWith =>
      __$$GetFriendsErrorCopyWithImpl<_$GetFriendsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<Connection> connections) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<Connection> connections)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetFriendsStart value) $default, {
    required TResult Function(GetFriendsSuccessful value) successful,
    required TResult Function(GetFriendsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetFriendsStart value)? $default, {
    TResult Function(GetFriendsSuccessful value)? successful,
    TResult Function(GetFriendsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetFriendsError implements GetFriends, ErrorAction {
  const factory GetFriendsError(
      final Object error, final StackTrace stackTrace) = _$GetFriendsError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$GetFriendsErrorCopyWith<_$GetFriendsError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RemoveFriend {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveFriendStart value) $default, {
    required TResult Function(RemoveFriendSuccessful value) successful,
    required TResult Function(RemoveFriendError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveFriendCopyWith<$Res> {
  factory $RemoveFriendCopyWith(
          RemoveFriend value, $Res Function(RemoveFriend) then) =
      _$RemoveFriendCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoveFriendCopyWithImpl<$Res> implements $RemoveFriendCopyWith<$Res> {
  _$RemoveFriendCopyWithImpl(this._value, this._then);

  final RemoveFriend _value;
  // ignore: unused_field
  final $Res Function(RemoveFriend) _then;
}

/// @nodoc
abstract class _$$RemoveFriendStartCopyWith<$Res> {
  factory _$$RemoveFriendStartCopyWith(
          _$RemoveFriendStart value, $Res Function(_$RemoveFriendStart) then) =
      __$$RemoveFriendStartCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class __$$RemoveFriendStartCopyWithImpl<$Res>
    extends _$RemoveFriendCopyWithImpl<$Res>
    implements _$$RemoveFriendStartCopyWith<$Res> {
  __$$RemoveFriendStartCopyWithImpl(
      _$RemoveFriendStart _value, $Res Function(_$RemoveFriendStart) _then)
      : super(_value, (v) => _then(v as _$RemoveFriendStart));

  @override
  _$RemoveFriendStart get _value => super._value as _$RemoveFriendStart;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_$RemoveFriendStart(
      uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RemoveFriendStart implements RemoveFriendStart {
  const _$RemoveFriendStart(this.uid);

  @override
  final String uid;

  @override
  String toString() {
    return 'RemoveFriend(uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFriendStart &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$$RemoveFriendStartCopyWith<_$RemoveFriendStart> get copyWith =>
      __$$RemoveFriendStartCopyWithImpl<_$RemoveFriendStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(uid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(uid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(uid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveFriendStart value) $default, {
    required TResult Function(RemoveFriendSuccessful value) successful,
    required TResult Function(RemoveFriendError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RemoveFriendStart implements RemoveFriend {
  const factory RemoveFriendStart(final String uid) = _$RemoveFriendStart;

  String get uid => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RemoveFriendStartCopyWith<_$RemoveFriendStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFriendSuccessfulCopyWith<$Res> {
  factory _$$RemoveFriendSuccessfulCopyWith(_$RemoveFriendSuccessful value,
          $Res Function(_$RemoveFriendSuccessful) then) =
      __$$RemoveFriendSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RemoveFriendSuccessfulCopyWithImpl<$Res>
    extends _$RemoveFriendCopyWithImpl<$Res>
    implements _$$RemoveFriendSuccessfulCopyWith<$Res> {
  __$$RemoveFriendSuccessfulCopyWithImpl(_$RemoveFriendSuccessful _value,
      $Res Function(_$RemoveFriendSuccessful) _then)
      : super(_value, (v) => _then(v as _$RemoveFriendSuccessful));

  @override
  _$RemoveFriendSuccessful get _value =>
      super._value as _$RemoveFriendSuccessful;
}

/// @nodoc

class _$RemoveFriendSuccessful implements RemoveFriendSuccessful {
  const _$RemoveFriendSuccessful();

  @override
  String toString() {
    return 'RemoveFriend.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RemoveFriendSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveFriendStart value) $default, {
    required TResult Function(RemoveFriendSuccessful value) successful,
    required TResult Function(RemoveFriendError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RemoveFriendSuccessful implements RemoveFriend {
  const factory RemoveFriendSuccessful() = _$RemoveFriendSuccessful;
}

/// @nodoc
abstract class _$$RemoveFriendErrorCopyWith<$Res> {
  factory _$$RemoveFriendErrorCopyWith(
          _$RemoveFriendError value, $Res Function(_$RemoveFriendError) then) =
      __$$RemoveFriendErrorCopyWithImpl<$Res>;
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$RemoveFriendErrorCopyWithImpl<$Res>
    extends _$RemoveFriendCopyWithImpl<$Res>
    implements _$$RemoveFriendErrorCopyWith<$Res> {
  __$$RemoveFriendErrorCopyWithImpl(
      _$RemoveFriendError _value, $Res Function(_$RemoveFriendError) _then)
      : super(_value, (v) => _then(v as _$RemoveFriendError));

  @override
  _$RemoveFriendError get _value => super._value as _$RemoveFriendError;

  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$RemoveFriendError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Object,
      stackTrace == freezed
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$RemoveFriendError implements RemoveFriendError {
  const _$RemoveFriendError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'RemoveFriend.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFriendError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.stackTrace, stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(stackTrace));

  @JsonKey(ignore: true)
  @override
  _$$RemoveFriendErrorCopyWith<_$RemoveFriendError> get copyWith =>
      __$$RemoveFriendErrorCopyWithImpl<_$RemoveFriendError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String uid) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String uid)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RemoveFriendStart value) $default, {
    required TResult Function(RemoveFriendSuccessful value) successful,
    required TResult Function(RemoveFriendError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RemoveFriendStart value)? $default, {
    TResult Function(RemoveFriendSuccessful value)? successful,
    TResult Function(RemoveFriendError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RemoveFriendError implements RemoveFriend, ErrorAction {
  const factory RemoveFriendError(
      final Object error, final StackTrace stackTrace) = _$RemoveFriendError;

  Object get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$RemoveFriendErrorCopyWith<_$RemoveFriendError> get copyWith =>
      throw _privateConstructorUsedError;
}
