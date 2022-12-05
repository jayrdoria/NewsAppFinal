import 'package:flutter/material.dart';
import 'package:newsapp/model/aurora_news.dart';
import 'package:newsapp/screens/details/components_in_aurora/aurora_bodydetails.dart';


class AuroraDetailsScreen extends StatelessWidget {
  final AuroraNewsModel auroranewsmodel;
  const AuroraDetailsScreen({Key? key,required this.auroranewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AuroraBodyDetails(auroranewsmodel: auroranewsmodel),
    );
  }
}
