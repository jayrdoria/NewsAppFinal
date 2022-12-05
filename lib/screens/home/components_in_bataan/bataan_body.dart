import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/screens/home/components_in_bataan/bataan_news_carousel.dart';

class BataanBody extends StatelessWidget {
  const BataanBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: kDefaultPadding * 2),
          Text(
            'Bataan News',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
          SizedBox(height: kDefaultPadding * 2),
          BataanNewsCarousel(),
        ],
      ),
    );
  }
}










