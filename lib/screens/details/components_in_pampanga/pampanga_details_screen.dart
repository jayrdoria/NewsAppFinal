import 'package:flutter/material.dart';
import 'package:newsapp/model/pampanga_news.dart';
import 'package:newsapp/screens/details/components_in_pampanga/pampanga_bodydetails.dart';


class PampangaDetailsScreen extends StatelessWidget {
  final PampangaNewsModel pampanganewsmodel;
  const PampangaDetailsScreen({Key? key,required this.pampanganewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PampangaBodyDetails(pampanganewsmodel: pampanganewsmodel),
    );
  }
}
