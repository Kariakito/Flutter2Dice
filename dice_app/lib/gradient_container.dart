import 'package:flutter/material.dart';
import 'package:dice_app/style_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
   Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 176, 140, 240),
              Color.fromARGB(255, 106, 16, 209),
            ], 
            begin: Alignment.topCenter, 
            end: Alignment.bottomCenter
            ),
          ),
          child: const Center(
            child: StyleText(),
          ),
        ); 
   }
}

