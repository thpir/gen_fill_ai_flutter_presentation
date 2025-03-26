import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_deck/flutter_deck.dart';
import 'package:gen_fill_ai_talk/slides/slide_01.dart';
import 'package:gen_fill_ai_talk/slides/slide_02.dart';
import 'package:gen_fill_ai_talk/slides/slide_03.dart';
import 'package:gen_fill_ai_talk/slides/slide_04.dart';
import 'package:gen_fill_ai_talk/slides/slide_05.dart';
import 'package:gen_fill_ai_talk/slides/slide_06.dart';
import 'package:gen_fill_ai_talk/slides/slide_07.dart';
import 'package:gen_fill_ai_talk/slides/slide_08.dart';
import 'package:gen_fill_ai_talk/slides/slide_09.dart';
import 'package:gen_fill_ai_talk/slides/slide_10.dart';
import 'package:gen_fill_ai_talk/slides/slide_11.dart';
import 'package:gen_fill_ai_talk/slides/slide_12.dart';
import 'package:gen_fill_ai_talk/style/howest_style.dart';
import 'package:gen_fill_ai_talk/templates/howest_content_slide.dart';
import 'package:gen_fill_ai_talk/templates/howest_subtitle_slide.dart';
import 'package:gen_fill_ai_talk/templates/howest_title_slide.dart';

const footerText = 'GenFill AI in Flutter - Thijs Pirmez';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterDeckApp(
      configuration: FlutterDeckConfiguration(
        background: FlutterDeckBackgroundConfiguration(
            light: FlutterDeckBackground.gradient(LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.centerRight,
                stops: [
              0.2,
              0.2
            ],
                colors: [
              HowestStyle.backgroundColor,
              HowestStyle.primaryColor
            ]))),
        controls: const FlutterDeckControlsConfiguration(
            presenterToolbarVisible: true,
            shortcuts: FlutterDeckShortcutsConfiguration(
              enabled: true,
              nextSlide: SingleActivator(LogicalKeyboardKey.arrowRight),
              previousSlide: SingleActivator(LogicalKeyboardKey.arrowLeft),
              toggleMarker: SingleActivator(LogicalKeyboardKey.keyM,
                  control: true, meta: true),
              toggleNavigationDrawer: SingleActivator(
                LogicalKeyboardKey.period,
                control: true,
                meta: true,
              ),
            )),
        footer: const FlutterDeckFooterConfiguration(
          showSlideNumbers: false,
        ),
        header: const FlutterDeckHeaderConfiguration(
          showHeader: false,
        ),
        marker: const FlutterDeckMarkerConfiguration(
          color: Colors.white,
          strokeWidth: 8.0,
        ),
        slideSize: FlutterDeckSlideSize.fromAspectRatio(
            aspectRatio: const FlutterDeckAspectRatio.ratio16x10()),
        transition: const FlutterDeckTransition.fade(),
      ),
      slides: [
        HowestTitleSlide(
          slideContent: Slide01(), 
          route: '/slide_01',),
        HowestSubtitleSlide(
          slideContent: Slide02(), 
          route: '/slide_02',),
        HowestContentSlide(
          title: null, 
          titleIconPath: null, 
          slideContent: Slide03(), 
          pageNumber: '3', 
          route: '/slide_03',
          footerText: footerText,),
        HowestSubtitleSlide(
          slideContent: Slide04(), 
          route: '/slide_04'),
        HowestSubtitleSlide(
          slideContent: Slide05(), 
          route: '/slide_05'),
        HowestContentSlide(
          title: "How it's done", 
          titleIconPath: null, 
          slideContent: Slide06(), 
          pageNumber: '6', 
          route: '/slide_06', 
          footerText: footerText,),
        HowestSubtitleSlide(
          slideContent: Slide07(), 
          route: '/slide_07'),
        HowestContentSlide(
          title: 'Drawing the area you want to edit', 
          titleIconPath: null, 
          slideContent: Slide08(), 
          pageNumber: '8', 
          route: '/slide_08', 
          footerText: footerText
        ),
        HowestContentSlide(
          title: 'Creating the mask', 
          titleIconPath: null, 
          slideContent: Slide09(), 
          pageNumber: '9', 
          route: '/slide_09', 
          footerText: footerText
        ),
        HowestContentSlide(
          title: 'Capturing the mask', 
          titleIconPath: null, 
          slideContent: Slide10(), 
          pageNumber: '10', 
          route: '/slide_10', 
          footerText: footerText
        ),
        HowestContentSlide(
          title: 'Demo', 
          titleIconPath: null, 
          slideContent: Slide11(), 
          pageNumber: '11', 
          route: '/slide_11', 
          footerText: footerText
        ),
        HowestContentSlide(
          title: null, 
          titleIconPath: null, 
          slideContent: Slide12(), 
          pageNumber: '12', 
          route: '/slide_12', 
          footerText: footerText
        )
      ],
    );
  }
}
