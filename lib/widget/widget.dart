import 'package:flutter/material.dart';

AppBar appBarMain(BuildContext context) {
  return AppBar(
    title: const Text(
      'Messaging App',
      style: TextStyle(
        fontSize: 25,
        fontWeight: (FontWeight.bold),
      ),
    ),
    centerTitle: true,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
    hintText: hintText,
    hintStyle: const TextStyle(
      color: Colors.white54,
    ),
    focusedBorder:
        const UnderlineInputBorder(borderSide: BorderSide(color: Colors.white)),
    enabledBorder: const UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
  );
}

TextStyle simpleTextStyle() {
  return const TextStyle(
    color: Colors.white,
  );
}
