import 'package:flutter/material.dart';
import 'package:newsapp/model/pampanga_news.dart';
class PampangaBackdrop extends StatelessWidget {
  const PampangaBackdrop({
    Key? key,
    required this.size,
    required this.pampanganewsmodel,
  }) : super(key: key);

  final Size size;
  final PampangaNewsModel pampanganewsmodel;

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
                image: AssetImage(pampanganewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}