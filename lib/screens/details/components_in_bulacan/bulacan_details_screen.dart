import 'package:flutter/material.dart';
import 'package:newsapp/model/bulacan_news.dart';
import 'package:newsapp/screens/details/components_in_bulacan/bulacan_bodydetails.dart';


class BulacanDetailsScreen extends StatelessWidget {
  final BulacanNewsModel bulacannewsmodel;
  const BulacanDetailsScreen({Key? key,required this.bulacannewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BulacanBodyDetails(bulacannewsmodel: bulacannewsmodel),
    );
  }
}
