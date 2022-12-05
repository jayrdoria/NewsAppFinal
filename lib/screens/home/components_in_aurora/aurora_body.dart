import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/screens/home/components_in_aurora/aurora_news_carousel.dart';
import 'package:newsapp/screens/home/components_in_pampanga/pampanga_news_carousel.dart';

class AuroraBody extends StatelessWidget {
  const AuroraBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: kDefaultPadding * 2),
          Text(
            'Aurora News',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          SizedBox(height: kDefaultPadding * 2),
          AuroraNewsCarousel(),
        ],
      ),
    );
  }
}










