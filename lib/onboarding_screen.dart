// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:onboarding1/intro_pages/page_1.dart';
import 'package:onboarding1/intro_pages/page_2.dart';
import 'package:onboarding1/intro_pages/page_3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  //controller
  // ignore: prefer_final_fields
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        PageView(
          controller: _controller,
          children: const [
            IntroPage1(),
            IntroPage2(),
            IntroPage3(),
          ],
        ),
        Container(
          //dots indicators
          alignment: Alignment(0, 0.6),
          child: SmoothPageIndicator(controller: _controller, count: 3),
        )
      ],
    ));
  }
}
