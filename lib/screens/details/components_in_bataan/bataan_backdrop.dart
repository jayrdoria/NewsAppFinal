import 'package:flutter/material.dart';
import 'package:newsapp/model/aurora_news.dart';
import 'package:newsapp/model/bataan_news.dart';
class BataanBackdrop extends StatelessWidget {
  const BataanBackdrop({
    Key? key,
    required this.size,
    required this.bataannewsmodel,
  }) : super(key: key);

  final Size size;
  final BataanNewsModel bataannewsmodel;

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
                image: AssetImage(bataannewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}