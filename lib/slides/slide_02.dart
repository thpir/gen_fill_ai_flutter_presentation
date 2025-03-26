import 'package:flutter/material.dart';

class Slide02 extends StatelessWidget {
  const Slide02({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'assets/images/slide_02_collage.png',
        width: 900,//MediaQuery.sizeOf(context).width,
        fit: BoxFit.contain,),
    );
  }
}