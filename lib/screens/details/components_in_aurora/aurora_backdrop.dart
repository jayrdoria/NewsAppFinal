import 'package:flutter/material.dart';
import 'package:newsapp/model/aurora_news.dart';
class AuroraBackdrop extends StatelessWidget {
  const AuroraBackdrop({
    Key? key,
    required this.size,
    required this.auroranewsmodel,
  }) : super(key: key);

  final Size size;
  final AuroraNewsModel auroranewsmodel;

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
                image: AssetImage(auroranewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}