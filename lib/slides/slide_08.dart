import 'package:flutter/material.dart';
import 'package:gen_fill_ai_talk/style/howest_style.dart';
import 'package:gen_fill_ai_talk/utils/url_handler.dart';
import 'package:gen_fill_ai_talk/widgets/unordered_list_item.dart';

class Slide08 extends StatelessWidget {
  const Slide08({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 100.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                UnorderedListItem(
                  fontSize: 50,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'CustomPaint',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' widget.'),
                      ],
                    ),
                  ),
                ),
                UnorderedListItem(
                  fontSize: 50,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'Wrapped in a '),
                        TextSpan(
                          text: 'Listener',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: 'Listener widget to detect your cursor or finger movement.'),
                      ],
                    ),
                  ),
                ),
                UnorderedListItem(
                  fontSize: 50,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'Every event (onPointerdown ➜ onPointerMove ➜ onPointerUp) creates a '),
                        TextSpan(
                          text: 'Sketch',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' object.'),
                      ],
                    ),
                  ),
                ),
                UnorderedListItem(
                  fontSize: 50,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'Every sketch is displayed in the defined area as a '),
                        TextSpan(
                          text: 'Paint',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' object.'),
                      ],
                    ),
                  ),
                ),
                Expanded(child: SizedBox(),),
                Text(
                  'Credit for the introduction to the CustomPaint widget:',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 20,),
                TextButton(
                  onPressed: () {
                    UrlHandler().visitUrl('https://youtu.be/SmqttvYdkHI?si=SfUCTIh2C0oRQa0j');
                  }, 
                  child: Text(
                    'https://youtu.be/SmqttvYdkHI?si=SfUCTIh2C0oRQa0j',
                    style: TextStyle(
                      color: HowestStyle.primaryColor,
                      fontSize: 30,
                    ),
                  )
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 50.0),
          child: Image(
            image: AssetImage('assets/images/slide_08_screenshot.png'),
            fit: BoxFit.contain,
            height: double.infinity,
          ),
        ),
      ],
    );
  }
}