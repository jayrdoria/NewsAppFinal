import 'package:flutter/material.dart';
import 'package:newsapp/model/news.dart';
import 'package:newsapp/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final NewsModel newsmodel;
  const DetailsScreen({Key? key,required this.newsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(newsmodel: newsmodel),
    );
  }
}
