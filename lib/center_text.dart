import 'package:flutter/material.dart';

class CenterText extends StatelessWidget {
  const CenterText(this.title, {super.key});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style:
          const TextStyle(wordSpacing: 3.2, color: Colors.white, fontSize: 25),
    );
  }
}
