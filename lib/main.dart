import 'package:flutter/material.dart';
import 'package:custom_app_test/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          [Color.fromARGB(255, 83, 102, 1), Color.fromARGB(255, 93, 206, 1)]),
    ),
  ));
}
