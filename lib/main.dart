import 'package:flutter/material.dart';
import 'package:dice_roller_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(Colors.red, Colors.green),
      // GradientContainer(
      //   colors: [Colors.red, Colors.green],
      // ), // This will call a constructor function.
    ),
  ));
}
