part of models;

abstract class Connection implements Built<Connection, ConnectionBuilder> {
  factory Connection([void Function(ConnectionBuilder b) updates]) = _$Connection;
  factory Connection.fromJson(dynamic json) => serializers.deserializeWith(serializer, json)!;

  Connection._();

  String get ownerUid;

  String get friendUid;

  String get friendEmail;

  String get friendName;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this)! as Map<String, dynamic>;

  static Serializer<Connection> get serializer => _$connectionSerializer;
}
