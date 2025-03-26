import 'package:flutter/material.dart';

class Slide03 extends StatelessWidget {
  const Slide03({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/slide_03_ai_sprinkle.png',
      fit: BoxFit.cover,
      width: double.infinity,
      height: double.infinity,
    );
  }
}