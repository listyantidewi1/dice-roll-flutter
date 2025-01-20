import 'package:flutter/material.dart';
import 'package:roll_dice_teach/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 43, 24, 76),
            Color.fromARGB(255, 97, 30, 109)
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: StyledText('Hello World')),
    );
  }
}
