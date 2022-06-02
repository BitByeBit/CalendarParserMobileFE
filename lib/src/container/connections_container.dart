import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class ConnectionsContainer extends StatelessWidget {
  const ConnectionsContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<Map<String, Connection>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Map<String, Connection>>(
        builder: builder,
        converter: (Store<AppState> store) {
          return store.state.connections.asMap();
        }
    );
  }
}