import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

class SelectedDayContainer extends StatelessWidget {
  const SelectedDayContainer({Key? key, required this.builder}) : super(key: key);

  final ViewModelBuilder<DateTime> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, DateTime>(
        builder: builder,
        converter: (Store<AppState> store) {
          return store.state.selectedDay;
        }
    );
  }
}