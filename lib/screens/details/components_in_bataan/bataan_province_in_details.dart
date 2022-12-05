import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/bataan_news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class BataanProvinceInDetails extends StatelessWidget {
  const BataanProvinceInDetails({
    Key? key,
    required this.bataannewsmodel,
  }) : super(key: key);

  final BataanNewsModel bataannewsmodel;

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
            province: "${bataannewsmodel.province}",
          ),
        ),
      ),
    );
  }
}
