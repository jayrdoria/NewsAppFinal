import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/bulacan_news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class BulacanProvinceInDetails extends StatelessWidget {
  const BulacanProvinceInDetails({
    Key? key,
    required this.bulacannewsmodel,
  }) : super(key: key);

  final BulacanNewsModel bulacannewsmodel;

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
            province: "${bulacannewsmodel.province}",
          ),
        ),
      ),
    );
  }
}
