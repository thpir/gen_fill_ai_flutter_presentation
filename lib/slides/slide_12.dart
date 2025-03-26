import 'package:flutter/material.dart';
import 'package:gen_fill_ai_talk/style/howest_style.dart';

class Slide12 extends StatelessWidget {
  const Slide12({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 200.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Any other / better / more elegant ways to draw and create a mask? Let me know!',
            style: TextStyle(
              fontFamily: 'Nunito',
              fontSize: 70,
              color: HowestStyle.primaryTextColor,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 50),
          Image.asset(
            'assets/images/slide_12_qr.png',
            width: 400,
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
