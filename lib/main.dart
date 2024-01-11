import "package:flutter/material.dart";
import 'package:new_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
           Color.fromRGBO(234, 125, 92, 1),
           Color.fromRGBO(170, 39, 2, 1),
        ),
      ),
    ),
  );
}
