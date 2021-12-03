import 'package:flutter/material.dart';
import 'package:messagingapp/widget/widget.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: const <Widget>[
            TextField(
              decoration: InputDecoration(
                hintText: 'email',
                hintStyle: TextStyle(
                  color: Colors.white54,
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white)
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white),
                ),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'password',
              ),
            ),

          ],
        ),
      ),
    );
  }
}
