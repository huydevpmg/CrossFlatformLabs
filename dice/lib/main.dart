import 'package:dice/rolldice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    body: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 176, 237, 255),
        Color.fromARGB(255, 158, 193, 255),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(child: Rolldice()),
    ),
  )));
}
