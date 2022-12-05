import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/screens/home/components_in_pampanga/pampanga_news_carousel.dart';

class PampangaBody extends StatelessWidget {
  const PampangaBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: kDefaultPadding * 2),
          Text(
            'Pampanga News',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          SizedBox(height: kDefaultPadding * 2),
          PampangaNewsCarousel(),
        ],
      ),
    );
  }
}










