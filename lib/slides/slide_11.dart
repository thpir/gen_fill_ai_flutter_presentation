import 'package:flutter/material.dart';
import 'package:gen_fill_ai_talk/style/howest_style.dart';

class Slide11 extends StatelessWidget {
  const Slide11({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(child: Image.asset('assets/images/slide_11_step_1.png')),
        Icon(
          Icons.arrow_forward_rounded,
          color: HowestStyle.secondaryColor,
          size: 100,
        ),
        Expanded(child: Image.asset('assets/images/slide_11_step_2.png')),
        Icon(
          Icons.arrow_forward_rounded,
          color: HowestStyle.secondaryColor,
          size: 100,
        ),
        Expanded(child: Image.asset('assets/images/slide_11_step_3.png')),
        Icon(
          Icons.arrow_forward_rounded,
          color: HowestStyle.secondaryColor,
          size: 100,
        ),
        Expanded(child: Image.asset('assets/images/slide_11_step_4.png')),
      ],
    );
  }
}
