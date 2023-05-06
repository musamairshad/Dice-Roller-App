import 'package:flutter/material.dart';
import 'package:dice_roller_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

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
          begin: startAlignment,
          end: endAlignment,
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
