import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

Widget pageIndicatorWidget(PageController pageController, int count) {
  return SmoothPageIndicator(
    controller: pageController,
    count: count,
    effect: const SlideEffect(
      spacing: 2.5,
      activeDotColor: Colors.red,
      dotHeight: 12,
      dotWidth: 12,
    ),
  );
}
