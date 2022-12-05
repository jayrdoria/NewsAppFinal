import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/pampanga_news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class PampangaProvinceInDetails extends StatelessWidget {
  const PampangaProvinceInDetails({
    Key? key,
    required this.pampanganewsmodel,
  }) : super(key: key);

  final PampangaNewsModel pampanganewsmodel;

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
            province: "${pampanganewsmodel.province}",
          ),
        ),
      ),
    );
  }
}
