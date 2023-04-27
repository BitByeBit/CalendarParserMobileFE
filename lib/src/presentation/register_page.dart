import 'package:calendar_parser_acs/src/actions/index.dart';
import 'package:calendar_parser_acs/src/container/is_loading_container.dart';
import 'package:calendar_parser_acs/src/models/index.dart';
import 'package:calendar_parser_acs/src/presentation/custom_app_bar.dart';
import 'package:calendar_parser_acs/src/presentation/navigation_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController _name = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _group = TextEditingController();
  final TextEditingController _subgroup = TextEditingController();
  final TextEditingController _series = TextEditingController();
  final TextEditingController _year = TextEditingController();
  final TextEditingController _semester = TextEditingController();

  bool _obscureText = true;

  void _onResult(AppAction action) {
    if (action is ErrorAction) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('${action.error}')));
    } else {
      Navigator.pushNamed(context, '/account');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: const CustomAppBar(
        pageTitle: 'Register Page',
        enableButton: false,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  controller: _name,
                  decoration: const InputDecoration(
                    labelText: 'Name',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.name,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your name!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _email,
                  decoration: const InputDecoration(
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your email!';
                    }
                    if (!value.contains('@')) {
                      return 'Please enter a valid email!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _password,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    suffix: IconButton(
                      onPressed: () {
                        setState(() {
                          _obscureText = !_obscureText;
                        });
                      },
                      icon: Icon(
                        _obscureText ? Icons.visibility : Icons.visibility_off,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  obscureText: _obscureText,
                  keyboardType: TextInputType.visiblePassword,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your password!';
                    }
                    if (value.length < 8) {
                      return 'Please enter a longer password!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _group,
                  decoration: const InputDecoration(
                    labelText: 'Group (3 digit format)',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your group number!';
                    }
                    if (value.length < 3) {
                      return 'Wrong format used!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _subgroup,
                  decoration: const InputDecoration(
                    labelText: 'Subgroup (A or B)',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.name,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your username!';
                    }
                    if (value != 'A' && value != 'B') {
                      return 'Invalid input!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _series,
                  decoration: const InputDecoration(
                    labelText: 'Series (2 capital letters)',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.name,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your username!';
                    }
                    if (value.length > 2) {
                      return 'Input is too long!';
                    }
                    if (value.toUpperCase() != value) {
                      return 'Input is not upper case!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _year,
                  decoration: const InputDecoration(
                    labelText: 'Year (number, 1 to 4)',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your username!';
                    }
                    if (int.parse(value) < 1 || int.parse(value) > 4) {
                      return 'Invalid year inputted!';
                    }
                    return null;
                  },
                ),
                TextFormField(
                  controller: _semester,
                  decoration: const InputDecoration(
                    labelText: 'Semester (1 or 2)',
                    labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.black,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your username!';
                    }
                    if (value != '1' && value != '2') {
                      return 'Invalid semester inputted!';
                    }
                    return null;
                  },
                ),
                IsLoadingContainer(
                  builder: (BuildContext context, bool isLoading) {
                    if (isLoading) {
                      return const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Center(
                          child: CircularProgressIndicator(
                            color: Color.fromRGBO(249, 37, 97, 1),
                          ),
                        ),
                      );
                    }
                    return Padding(
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      child: SizedBox(
                        width: 163,
                        height: 41,
                        child: TextButton(
                          onPressed: () {
                            if (!Form.of(context)!.validate()) {
                              return;
                            }
                            StoreProvider.of<AppState>(context).dispatch(Register(
                                _email.text,
                                _password.text,
                                _name.text,
                                _series.text,
                                _group.text,
                                _subgroup.text,
                                _year.text,
                                _semester.text,
                                _onResult));
                          },
                          child: const Text(
                            'Register',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                            ),
                          ),
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(const Color.fromRGBO(249, 37, 97, 1)),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
