import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/aurora_news.dart';
import 'package:newsapp/screens/home/components_in_aurora/aurora_news_card.dart';
import 'dart:math' as math;


class AuroraNewsCarousel extends StatefulWidget {
  const AuroraNewsCarousel({Key? key}) : super(key: key);

  @override
  State<AuroraNewsCarousel> createState() => _AuroraNewsCarouselState();
}

class _AuroraNewsCarouselState extends State<AuroraNewsCarousel> {
  late PageController _pageController;
  int initialPage = 1;

  @override
  void initState(){
    super.initState();
    _pageController = PageController(

      viewportFraction: 0.8,
      initialPage: initialPage,
    );
  }

  @override
  void dispose(){
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: AspectRatio(
        aspectRatio: 0.85,
        child: PageView.builder(
          onPageChanged: (value){
            setState(() {
              initialPage = value;
            });
          },
          controller: _pageController,
          physics: ClampingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          itemCount: auroranews.length,
          itemBuilder: (context,index) => buildNewsSlider(index),
        ),
      ),
    );
  }
  Widget buildNewsSlider(int index) => AnimatedBuilder(
    animation: _pageController,
    builder: (context, child){
      double value = 0;
      if (_pageController.position.haveDimensions){
        value = index - _pageController.page!;
        value = (value * 0.038).clamp(-1, 1);
      }
      return AnimatedOpacity(
        duration: Duration(milliseconds: 350),
        opacity: initialPage == index ? 1: 0.4,
        child: Transform.rotate(
          angle: math.pi * value,
          child: AuroraNewsCard(auroranewsmodel: auroranews[index]),
        ),
      );
    },
  );
}