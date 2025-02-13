import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
        ),
      ),
    ),
  );
}
