import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:online_school_admission/core/routing/extensions.dart';

import '../../../../core/routing/routers.dart';
import 'page4_fourth_page.dart';
import 'page1_intro_page_one.dart';
import 'page2_second_page.dart';
import 'page3_third_page.dart';

class OnbordingViewBody extends StatefulWidget {
  const OnbordingViewBody({super.key});

  @override
  State<OnbordingViewBody> createState() => _OnbordingViewBodyState();
}

class _OnbordingViewBodyState extends State<OnbordingViewBody> {
  PageController pageController = PageController(initialPage: 0);
  int currentPosition = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: PageView(
            onPageChanged: (value) {
              setState(() {
                currentPosition = value;
              });
            },
            controller: pageController,
            children: const [
              IntroPageOne(),
              SecondPage(),
              ThirdPage(),
              FourthPage(),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {
                    pageController.previousPage(
                        duration: const Duration(milliseconds: 100),
                        curve: Curves.decelerate);
                  },
                  icon: currentPosition == 0
                      ? Container()
                      : const Icon(
                          Icons.arrow_circle_left_outlined,
                          color: Colors.blue,
                          size: 50,
                        )),
              DotsIndicator(
                dotsCount: 4,
                position: currentPosition,
                decorator: DotsDecorator(
                    activeColor: Colors.blue, color: Colors.blue.shade100),
              ),
              IconButton(
                  onPressed: () {
                    currentPosition == 3
                        ? context.pushNamed(Routers.intro)
                        : pageController.nextPage(
                            duration: const Duration(milliseconds: 100),
                            curve: Curves.decelerate);
                  },
                  icon: const Icon(
                    Icons.arrow_circle_right,
                    color: Colors.blue,
                    size: 50,
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
