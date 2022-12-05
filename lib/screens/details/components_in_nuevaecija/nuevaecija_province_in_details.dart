import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/nuevaecija_news.dart';
import 'package:newsapp/screens/home/components/province_card.dart';

class NuevaEcijaProvinceInDetails extends StatelessWidget {
  const NuevaEcijaProvinceInDetails({
    Key? key,
    required this.nuevaecijanewsmodel,
  }) : super(key: key);

  final NuevaEcijaNewsModel nuevaecijanewsmodel;

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
            province: "${nuevaecijanewsmodel.province}",
          ),
        ),
      ),
    );
  }
}
