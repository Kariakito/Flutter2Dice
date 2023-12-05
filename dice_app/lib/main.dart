import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 176, 140, 240),
            Color.fromARGB(255, 106, 16, 209),
          ), 
      ),
    ),
  );
}

