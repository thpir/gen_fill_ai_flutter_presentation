import 'package:flutter/material.dart';

class UnorderedListItem extends StatelessWidget {
  final double fontSize;
  final double horizontalSpacing;
  final double verticalSpacing;
  final String bulletPoint;
  final Widget bodyText;
  final Color color;
  const UnorderedListItem(
      {required this.fontSize,
      this.horizontalSpacing = 8,
      this.verticalSpacing = 8,
      this.bulletPoint = "•",
      required this.bodyText,
      this.color = Colors.black,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: verticalSpacing, horizontal: horizontalSpacing),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            bulletPoint,
            style: TextStyle(fontSize: fontSize, color: color),
          ),
          SizedBox(width: fontSize / 2),
          Expanded(
            child: bodyText
          ),
        ],
      ),
    );
  }
}
