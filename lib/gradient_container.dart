import 'package:fluttappext/roll_dicer.dart';
import 'package:flutter/material.dart';

const topLeft = Alignment.topLeft;
const bottomEnd = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.grColors, {super.key});

  final List<Color> grColors;

 

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient:
            LinearGradient(colors: grColors, begin: topLeft, end: bottomEnd),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
