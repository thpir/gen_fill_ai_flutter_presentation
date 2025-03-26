import 'package:flutter/material.dart';

class Slide05 extends StatelessWidget {
  const Slide05({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topRight,
          child: Image.asset(
            'assets/images/slide_05_fill_ai.png',
            fit: BoxFit.contain,
            height: 800,
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 100, bottom: 100),
            child: Text(
                    'What is Generative Fill AI?',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 50,
                    ),
                  ),
          ),
        )
      ],
    );
  }
}