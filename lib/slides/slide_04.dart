import 'package:flutter/material.dart';

class Slide04 extends StatelessWidget {
  const Slide04({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 100, right: 100, bottom: 100),
            child: Text(
                    '“Generative Fill AI uses text prompts to add or remove content non-destructively in images, allowing users to manipulate and enhance photos with AI-generated elements”',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 70,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                    ),
                    textAlign: TextAlign.center,
                  ),
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