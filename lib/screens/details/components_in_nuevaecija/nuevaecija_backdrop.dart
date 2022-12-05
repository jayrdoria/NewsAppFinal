import 'package:flutter/material.dart';
import 'package:newsapp/model/nuevaecija_news.dart';
class NuevaEcijaBackdrop extends StatelessWidget {
  const NuevaEcijaBackdrop({
    Key? key,
    required this.size,
    required this.nuevaecijanewsmodel,
  }) : super(key: key);

  final Size size;
  final NuevaEcijaNewsModel nuevaecijanewsmodel;

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
                image: AssetImage(nuevaecijanewsmodel.img),
              ),
            ),
          ),
          SafeArea(child: BackButton()),
        ],
      ),
    );
  }
}