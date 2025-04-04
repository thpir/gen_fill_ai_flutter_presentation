import 'package:flutter/material.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:gen_fill_ai_talk/style/howest_style.dart';
import 'package:intl/intl.dart';

class HowestContentSlide extends FlutterDeckSlideWidget {
  final String? title;
  final String? titleIconPath;
  final Widget slideContent;
  final String pageNumber;
  final String route;
  final String? footerText;

  HowestContentSlide(
      {super.key,
      required this.title,
      required this.titleIconPath,
      required this.slideContent,
      required this.pageNumber,
      required this.route,
      required this.footerText})
      : super(
          configuration: FlutterDeckSlideConfiguration(
            route: route,
          ),
        );

  @override
  FlutterDeckSlide build(BuildContext context) {
    return FlutterDeckSlide.template(
      backgroundBuilder: (context) => FlutterDeckBackground.solid(
        HowestStyle.backgroundColor
      ),
      contentBuilder: (context) => ColoredBox(
        color: HowestStyle.backgroundColor,
        child: Container(
          color: HowestStyle.backgroundColor,
          width: double.infinity,
          height: double.infinity,
          child: slideContent,
        ),
      ),
      footerBuilder: (context) => ColoredBox(
        color: HowestStyle.backgroundColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50),
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  color: HowestStyle.primaryColor,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Text(
                                "${DateFormat('dd/MM/yyyy').format(DateTime.now())} ${footerText != null ? ' - $footerText' : ''}",
                                style: const TextStyle(
                                  color: HowestStyle.onPrimaryColor,
                                  fontSize: 25,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 100),
                            child: Text(pageNumber,
                                style: const TextStyle(
                                  color: HowestStyle.onPrimaryColor,
                                  fontSize: 25,
                                )),
                          ),
                        ]),
                  ),
                ),
              ),
              Image.asset(
                "assets/images/howest_logo.webp",
                height: 100,
                fit: BoxFit.contain,
              ),
            ],
          ),
        ),
      ),
      headerBuilder: title == null
          ? null
          : (context) => ColoredBox(
                color: HowestStyle.backgroundColor,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 120, vertical: 60),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(children: [
                        if (titleIconPath != null)
                          Image.asset(
                            titleIconPath!,
                            fit: BoxFit.contain,
                            width: 70,
                            height: 70,
                          ),
                        const SizedBox(width: 40.0),
                        Text(
                          title!,
                          style: const TextStyle(
                            color: HowestStyle.primaryTextColor,
                            fontSize: 70,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Nunito',
                          ),
                        ),
                      ]),
                      const SizedBox(height: 8.0),
                      Container(
                        height: 6,
                        width: double.infinity,
                        color: HowestStyle.primaryColor,
                      )
                    ],
                  ),
                ),
              ),
    );
  }
}
