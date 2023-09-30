import 'package:new_flashchat_flu/constants.dart';
import 'package:new_flashchat_flu/screens/chat_screen.dart';
import 'package:flutter/material.dart';

import '../components/screen_button.dart';

class LoginScreen extends StatefulWidget {
  static const String id = '/login_screen';
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            const SizedBox(
              height: 48.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              style: const TextStyle(
                color: Colors.black,
              ),
              decoration: kInputDecorationStyle.copyWith(
                hintText: 'Enter your email',
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              style: const TextStyle(
                color: Colors.black,
              ),
              decoration: kInputDecorationStyle.copyWith(
                hintText: 'Enter your password',
              ),
            ),
            const SizedBox(
              height: 24.0,
            ),
            ScreenButton(
              buttonText: 'Log In',
              onPressed: () {},
              color: Colors.lightBlueAccent,
            ),
          ],
        ),
      ),
    );
  }
}
