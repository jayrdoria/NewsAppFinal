import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/pampanga_news.dart';

class PampangaTitleandAuthor extends StatelessWidget {
  const PampangaTitleandAuthor({
    Key? key,
    required this.pampanganewsmodel,
  }) : super(key: key);

  final PampangaNewsModel pampanganewsmodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(children: <Widget>[
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              pampanganewsmodel.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: kDefaultPadding/2),
            Row(children:<Widget>[
              Text(
                "By: ${pampanganewsmodel.author} ",
                style: TextStyle(color: kTextLightColor),
              ),
              SizedBox(width: kDefaultPadding),
              Text(
                "${pampanganewsmodel.date}",
                style: TextStyle(color: kTextLightColor),
              ),
            ],
            ),
          ],
        ),
        ),
      ],
      ),
    );
  }
}
