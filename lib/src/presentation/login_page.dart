import 'package:calendar_parser_acs/src/presentation/navigation_drawer.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();

  bool _isLoading = false;
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavDrawer(),
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Login Page',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: const Color.fromRGBO(249, 37, 97, 1),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.upload,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pushNamed(context, '/uploader');
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  controller: _username,
                  decoration: const InputDecoration(
                    labelText: 'Username',
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
                // wrap with context builder
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: SizedBox(
                    width: 163,
                    height: 41,
                    child: TextButton(
                      onPressed: () {
                        // fill with logic
                      },
                      child: const Text(
                        'Login',
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
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      'Do not have an account?',
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        // fill with logic
                        Navigator.pushNamed(context, '/register');
                      },
                      child: const Text(
                        'Register here!',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.5),
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
