import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class ErrorContainer extends StatelessWidget {
  const ErrorContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<Object?> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Object?>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.error;
      },
    );
  }
}
