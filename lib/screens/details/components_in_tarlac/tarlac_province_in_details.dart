import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/tarlac_news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class TarlacProvinceInDetails extends StatelessWidget {
  const TarlacProvinceInDetails({
    Key? key,
    required this.tarlacnewsmodel,
  }) : super(key: key);

  final TarlacNewsModel tarlacnewsmodel;

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
            province: "${tarlacnewsmodel.province}",
          ),
        ),
      ),
    );
  }
}
