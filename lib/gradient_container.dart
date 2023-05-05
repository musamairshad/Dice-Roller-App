import 'package:flutter/material.dart';
import 'package:dice_roller_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  // GradientContainer({key}): super(key: key);
  // GradientContainer(){
  // This is optional work.
  //   // Initialization work...
  // }
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.red,
            Colors.green,
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
