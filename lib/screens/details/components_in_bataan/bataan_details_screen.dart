import 'package:flutter/material.dart';
import 'package:newsapp/model/bataan_news.dart';
import 'package:newsapp/screens/details/components_in_bataan/bataan_bodydetails.dart';


class BataanDetailsScreen extends StatelessWidget {
  final BataanNewsModel bataannewsmodel;
  const BataanDetailsScreen({Key? key,required this.bataannewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BataanBodyDetails(bataannewsmodel: bataannewsmodel),
    );
  }
}
