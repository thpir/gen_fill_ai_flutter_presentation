import 'package:flutter/material.dart';

class Slide07 extends StatelessWidget {
  const Slide07({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(right: 200.0),
            child: Image.asset(
              'assets/images/slide_07_phot_ai.png',
              width: 600,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Image.asset(
              'assets/images/slide_07_imagine_art.png',
              width: 750,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Align(
          alignment: Alignment.centerRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 150, top: 200),
            child: Image.asset(
              'assets/images/slide_07_bria.png',
              width: 500,
              fit: BoxFit.contain,
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.only(right: 100, bottom: 100),
            child: Text(
                    "Available API's",
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 50,
                    ),
                  ),
          ),
        )
      ]
    );
  }
}