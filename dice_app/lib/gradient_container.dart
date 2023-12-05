import 'package:flutter/material.dart';
import 'package:dice_app/style_text.dart';

var startAlignment = Alignment.topCenter;
var endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 176, 140, 240),
            Color.fromARGB(255, 106, 16, 209),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyleText(),
      ),
    );
  }
}
