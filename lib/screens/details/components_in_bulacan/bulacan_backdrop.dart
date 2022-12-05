import 'package:flutter/material.dart';
import 'package:newsapp/model/bulacan_news.dart';
class BulacanBackdrop extends StatelessWidget {
  const BulacanBackdrop({
    Key? key,
    required this.size,
    required this.bulacannewsmodel,
  }) : super(key: key);

  final Size size;
  final BulacanNewsModel bulacannewsmodel;

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
                image: AssetImage(bulacannewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}