import 'package:flutter/material.dart';
import 'package:newsapp/model/tarlac_news.dart';
import 'package:newsapp/screens/details/components_in_tarlac/tarlac_bodydetails.dart';


class TarlacDetailsScreen extends StatelessWidget {
  final TarlacNewsModel tarlacnewsmodel;
  const TarlacDetailsScreen({Key? key,required this.tarlacnewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TarlacBodyDetails(tarlacnewsmodel: tarlacnewsmodel),
    );
  }
}
