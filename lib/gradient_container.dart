import 'package:flutter/material.dart';
import 'package:roll_dice_teach/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 43, 24, 76),
            const Color.fromARGB(255, 97, 30, 109)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(child: StyledText()),
    );
  }
}
