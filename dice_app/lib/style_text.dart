import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
const StyleText({super.key});
  @override
  Widget build(context) {
    return  const Text(
              'Hola Flutter es Pilar desde text!!!',
              style: TextStyle(
                color: Colors.white24,
                fontSize: 28,
              ),
            );
  }
}