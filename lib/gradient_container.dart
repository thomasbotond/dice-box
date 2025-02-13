import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  build(context) {
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
        child: Text(
          'Hello World!',
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
