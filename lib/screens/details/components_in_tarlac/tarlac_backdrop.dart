import 'package:flutter/material.dart';
import 'package:newsapp/model/tarlac_news.dart';
class TarlacBackdrop extends StatelessWidget {
  const TarlacBackdrop({
    Key? key,
    required this.size,
    required this.tarlacnewsmodel,
  }) : super(key: key);

  final Size size;
  final TarlacNewsModel tarlacnewsmodel;

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
                image: AssetImage(tarlacnewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}