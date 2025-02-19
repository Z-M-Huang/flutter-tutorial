import 'package:dice/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(body: const GradientContainer.purple()
          //body: GradientContainer([Colors.red, Colors.yellow, Colors.green])
          )));
}
