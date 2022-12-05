import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/aurora_news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class AuroraProvinceInDetails extends StatelessWidget {
  const AuroraProvinceInDetails({
    Key? key,
    required this.auroranewsmodel,
  }) : super(key: key);

  final AuroraNewsModel auroranewsmodel;

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
            province: "${auroranewsmodel.province}",
          ),
        ),
      ),
    );
  }
}
