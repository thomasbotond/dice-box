import 'package:flutter/material.dart';

import 'package:dice_box/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomCenter,
          colors: [
            Colors.amber,
            Colors.yellow,
          ],
        ),
      ),
      child: Center(
        child: StyledText(),
      ),
    );
  }
}
