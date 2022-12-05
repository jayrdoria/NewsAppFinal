import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/screens/home/components_in_tarlac/tarlac_news_carousel.dart';

class TarlacBody extends StatelessWidget {
  const TarlacBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: kDefaultPadding * 2),
          Text(
            'Tarlac News',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          SizedBox(height: kDefaultPadding * 2),
          TarlacNewsCarousel(),
        ],
      ),
    );
  }
}










