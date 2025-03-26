import 'package:flutter/material.dart';

class Slide01 extends StatelessWidget {
  const Slide01({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: const Padding(
        padding: EdgeInsets.only(left: 500, top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              "GenFill AI in Flutter",
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 80,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50),
            Text(
              "Thijs Pirmez",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}