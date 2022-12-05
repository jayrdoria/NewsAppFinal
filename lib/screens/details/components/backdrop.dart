import 'package:flutter/material.dart';
import 'package:newsapp/model/news.dart';
class Backdrop extends StatelessWidget {
  const Backdrop({
    Key? key,
    required this.size,
    required this.newsmodel,
  }) : super(key: key);

  final Size size;
  final NewsModel newsmodel;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.4,
      child: Stack(
        children: <Widget>[
          Container(
            height: size.height * 0.4,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50),
              ),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(newsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}