import 'package:flutter/material.dart';
import 'package:gen_fill_ai_talk/widgets/unordered_list_item.dart';

class Slide09 extends StatelessWidget {
  const Slide09({super.key});

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
                          text: 'After providing your prompt, prior to posting the request, we need to '
                        ),
                        TextSpan(
                          text: 'create the mask',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' from our sketch.'),
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
                        TextSpan(text: 'A '),
                        TextSpan(
                          text: 'Stack',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' widget containing 3 layers.'),
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
                        TextSpan(text: 'The '),
                        TextSpan(
                          text: 'Mask',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: ' layer is a Container widget with a '),
                        TextSpan(
                          text: 'black background',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: '.'),
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
                        TextSpan(text: 'The '),
                        TextSpan(
                          text: 'sketches are copied',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: 'copied from the MaskPainter layer to the Mask layer and the Sketch its '),
                        TextSpan(
                          text: 'color property is changed to white',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        TextSpan(text: '.'),
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
            image: AssetImage('assets/images/slide_09_code.png'),
            fit: BoxFit.contain,
            height: double.infinity,
          ),
        ),
      ],
    );
  }
}