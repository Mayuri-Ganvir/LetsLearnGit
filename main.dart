import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(Material(
      // ignore: prefer_const_constructors
      color: Color.fromARGB(221, 29, 32, 32),
      // ignore: prefer_const_constructors
      child: Center(
        // ignore: prefer_const_constructors
        child: Text(
          "Trade School",
          textDirection: TextDirection.ltr,
          // ignore: prefer_const_constructors
          style: TextStyle(color: Colors.white, fontSize: 30.0),
        ),
      )));
}