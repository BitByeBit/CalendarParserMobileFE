import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/is_loading_container.dart';
import 'package:calendar_parser_acs/src/container/user_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/custom_app_bar.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

import 'navigation_drawer.dart';

class UploaderPage extends StatefulWidget {
  const UploaderPage({Key? key}) : super(key: key);

  @override
  State<UploaderPage> createState() => _UploaderPageState();
}

class _UploaderPageState extends State<UploaderPage> with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: const CustomAppBar(
        pageTitle: 'Uploader Page',
        enableButton: false,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              const Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                  'Upload your calendar using the button below!',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: IsLoadingContainer(
                  builder: (BuildContext context, bool isLoading) {
                    if (isLoading) {
                      return const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Center(
                          child: SizedBox(
                            height: 100.0,
                            width: 100.0,
                            child: CircularProgressIndicator(
                              color: Color.fromRGBO(249, 37, 97, 1),
                            ),
                          ),
                        ),
                      );
                    }
                    return const SizedBox(height: 0.0, width: 0.0);
                  },
                ),
              )
            ],
          ),
          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200.0,
                color: const Color.fromRGBO(51, 59, 166, 1),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Center(
                    child: UserContainer(
                      builder: (BuildContext context, AppUser? user) {
                        return IsLoadingContainer(
                          builder: (BuildContext context, bool isLoading) {
                            if (!isLoading && user!.hasCalendar) {
                              return const Text(
                                'Calendar uploaded!',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24.0,
                                ),
                              );
                            }
                            return const SizedBox(height: 0.0, width: 0.0);
                          }
                        );
                      },
                    ),
                  ),
                ),
              ),
              FractionalTranslation(
                translation: const Offset(0.0, -1.45),
                child: CircleAvatar(
                  radius: 35.0,
                  backgroundColor: const Color.fromRGBO(249, 37, 97, 1),
                  child: UserContainer(
                    builder: (BuildContext context, AppUser? user) {
                      return IconButton(
                        icon: const Icon(
                          Icons.upload,
                          color: Colors.white,
                        ),
                        onPressed: () async {
                          final FilePickerResult? result = await FilePicker.platform.pickFiles(
                            type: FileType.custom,
                            allowedExtensions: <String>['xls', 'xlsx'],
                          );

                          if (result != null) {
                            StoreProvider.of<AppState>(context).dispatch(
                                UploadCalendar(result.files.single.path!, user!.series, user.group, user.subgroup));
                          }
                        },
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
