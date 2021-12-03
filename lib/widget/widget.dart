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



