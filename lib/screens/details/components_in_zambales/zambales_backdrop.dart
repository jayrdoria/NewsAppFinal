import 'package:flutter/material.dart';
import 'package:newsapp/model/zambales_news.dart';
class ZambalesBackdrop extends StatelessWidget {
  const ZambalesBackdrop({
    Key? key,
    required this.size,
    required this.zambalesnewsmodel,
  }) : super(key: key);

  final Size size;
  final ZambalesNewsModel zambalesnewsmodel;

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
                image: AssetImage(zambalesnewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}