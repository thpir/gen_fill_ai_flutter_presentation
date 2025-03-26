import 'package:flutter/material.dart';
import 'package:gen_fill_ai_talk/widgets/unordered_list_item.dart';

class Slide10 extends StatelessWidget {
  const Slide10({super.key});

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
                  fontSize: 43,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 43,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'Mask and OriginalImage are wrapped inside a '
                        ),
                        TextSpan(
                          text: 'RepaintBoundary',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' widget.'),
                      ],
                    ),
                  ),
                ),
                UnorderedListItem(
                  fontSize: 43,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 43,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'With this widget you can '),
                        TextSpan(
                          text: 'capture a widget',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' that is rendered on screen and convert it to an image format.'),
                      ],
                    ),
                  ),
                ),
                UnorderedListItem(
                  fontSize: 43,
                  bodyText: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontSize: 43,
                        color: Colors.black,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: 'Make sure both mask and image have the same dimensions!'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 50.0),
          child: Image(
            image: AssetImage('assets/images/slide_10_code.png'),
            fit: BoxFit.contain,
            height: double.infinity,
          ),
        ),
      ],
    );
  }
}