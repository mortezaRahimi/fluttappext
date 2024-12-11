import 'package:flutter/material.dart';
import 'package:fluttappext/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 158, 14, 129),
          Color.fromARGB(255, 93, 69, 136)
        ]),
      ),
    ),
  );
}


