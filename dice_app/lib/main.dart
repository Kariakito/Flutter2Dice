import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 176, 140, 240),
              Color.fromARGB(255, 106, 16, 209),
            ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
          ),
          child: const Center(
            child: Text(
              'Hola Flutter es Pilar!!!',
              style: TextStyle(
                color: Colors.white24,
                fontSize: 28,
                fontStyle:FontStyle.normal
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
