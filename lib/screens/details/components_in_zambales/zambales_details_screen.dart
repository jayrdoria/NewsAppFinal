import 'package:flutter/material.dart';
import 'package:newsapp/model/zambales_news.dart';
import 'package:newsapp/screens/details/components_in_zambales/zambales_body_details.dart';


class ZambalesDetailsScreen extends StatelessWidget {
  final ZambalesNewsModel zambalesnewsmodel;
  const ZambalesDetailsScreen({Key? key,required this.zambalesnewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ZambalesBodyDetails(zambalesnewsmodel: zambalesnewsmodel),
    );
  }
}
