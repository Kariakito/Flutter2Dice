import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:  const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 176, 140, 240),
                Color.fromARGB(255, 129, 16, 209)
              ],
            ),
          ),
          child: const Center(
            child: Text('Hola Flutter es Pilar!!!'),
          ),
        ),
      ),
    ),
  );
}
