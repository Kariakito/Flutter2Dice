import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';
import 'package:dice_app/style_text.dart';
import 'package:dice_app/dice_roller.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
