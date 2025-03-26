import 'package:flutter/material.dart';
import 'package:gen_fill_ai_talk/style/howest_style.dart';

class Slide06 extends StatelessWidget {
  const Slide06({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 80.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                  child: Image.asset(
                'assets/images/slide_06_mask.png',
                height: 350,
                fit: BoxFit.contain,
              )),
              Icon(
                Icons.add,
                color: HowestStyle.secondaryColor,
                size: 100,
              ),
              Expanded(
                  child: Image.asset(
                'assets/images/slide_06_image.png',
                height: 350,
                fit: BoxFit.contain,
              )),
              Icon(
                Icons.arrow_forward_rounded,
                color: HowestStyle.secondaryColor,
                size: 100,
              ),
              Expanded(
                  child: Image.asset(
                'assets/images/slide_06_ai_processing.png',
                height: 350,
                fit: BoxFit.contain,
              )),
              Icon(
                Icons.arrow_forward_rounded,
                color: HowestStyle.secondaryColor,
                size: 100,
              ),
              Expanded(
                  child: Image.asset(
                'assets/images/slide_06_result.png',
                height: 350,
                fit: BoxFit.contain,
              )),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 125.0),
            child: Icon(
              Icons.add,
              color: HowestStyle.secondaryColor,
              size: 100,
            ),
          ),
          SizedBox(
            width: 800,
            child: Text(
              '“Add a person pushing a stroller along the sidewalk. The person is a mother with blonde hair and elegant clothing. The stroller is deep red of color.”',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 40,
                color: HowestStyle.primaryTextColor,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
