import 'package:flutter/material.dart';
import 'package:dice_roller_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body:
          // GradientContainer.purple(),
          GradientContainer(
        Color.fromARGB(255, 33, 5, 109),
        Color.fromARGB(255, 68, 21, 149),
      ),
      // GradientContainer(
      //   colors: [Colors.red, Colors.green],
      // ), // This will call a constructor function.
    ),
  ));
}
