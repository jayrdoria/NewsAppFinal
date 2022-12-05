import 'package:flutter/material.dart';
import 'package:newsapp/model/nuevaecija_news.dart';
import 'package:newsapp/screens/details/components_in_nuevaecija/nuevaecija_bodydetails.dart';


class NuevaEcijaDetailsScreen extends StatelessWidget {
  final NuevaEcijaNewsModel nuevaecijanewsmodel;
  const NuevaEcijaDetailsScreen({Key? key,required this.nuevaecijanewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NuevaEcijaBodyDetails(nuevaecijanewsmodel: nuevaecijanewsmodel),
    );
  }
}
