import 'package:flutter/material.dart';
import 'package:messagingapp/widget/widget.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              TextField(
                decoration: textFieldInputDecoration("username"),
                style: simpleTextStyle(),
              ),
              TextField(
                style: simpleTextStyle(),
                decoration: textFieldInputDecoration("password"),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
                  child: Text(
                    "Forgot Password?",
                    style: simpleTextStyle(),
                  ),
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [
                        Color(0xff007EF4),
                        Color(0xff2A75BC),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(30.0)),
                child: const Text(
                  "Sign in",
                  style: TextStyle(color: Colors.white, fontSize: 17.0),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.symmetric(vertical: 20.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30.0)),
                child: const Text(
                  "Sign in with Google",
                  style: TextStyle(color: Colors.black87, fontSize: 17.0),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Text(
                    "Don't have account? ",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  Text(
                    "Register now",
                    style: TextStyle(color: Colors.white, fontSize: 17,
                      decoration: TextDecoration.underline,

                    ),

                  ),

                ],
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
