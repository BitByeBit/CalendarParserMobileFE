// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(AppState.serializer)
      ..add(AppUser.serializer)
      ..add(Calendar.serializer)
      ..add(Connection.serializer)
      ..add(Event.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Event)]),
          () => new ListBuilder<Event>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(AppUser)]),
          () => new MapBuilder<String, AppUser>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(Connection)]),
          () => new MapBuilder<String, Connection>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
