import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 43, 24, 76),
              const Color.fromARGB(255, 76, 23, 85)
            ]),
          ),
          child: Center(
            child: Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}
