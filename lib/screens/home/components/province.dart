import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/screens/home/components/province_card.dart';
class Province extends StatelessWidget {
  const Province({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> province = [
      "Aurora",
      "Bataan",
      "Bulacan",
      "Nueva Ecija",
      "Pampanga",
      "Tarlac",
      "Zambales",
    ];
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding),
      height: 36,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: province.length,
        itemBuilder: (context, index) => ProvinceCard(province: province[index]),
      ),
    );
  }
}