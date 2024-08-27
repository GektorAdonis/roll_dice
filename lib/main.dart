import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 79, 18, 185),
            Color.fromARGB(255, 25, 2, 68),
          ],
        ),
      ),
    ),
  );
}
