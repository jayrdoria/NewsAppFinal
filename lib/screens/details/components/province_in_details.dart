import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class ProvinceInDetails extends StatelessWidget {
  const ProvinceInDetails({
    Key? key,
    required this.newsmodel,
  }) : super(key: key);

  final NewsModel newsmodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
      child: SizedBox(
        height: 36,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 1,
          itemBuilder: (context, index) => ProvinceCard(
            province: "${newsmodel.province}",
          ),
        ),
      ),
    );
  }
}
