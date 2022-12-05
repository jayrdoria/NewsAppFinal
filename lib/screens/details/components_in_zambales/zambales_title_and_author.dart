import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/zambales_news.dart';

class ZambalesTitleandAuthor extends StatelessWidget {
  const ZambalesTitleandAuthor({
    Key? key,
    required this.zambalesnewsmodel,
  }) : super(key: key);

  final ZambalesNewsModel zambalesnewsmodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(children: <Widget>[
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              zambalesnewsmodel.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: kDefaultPadding/2),
            Row(children:<Widget>[
              Text(
                "By: ${zambalesnewsmodel.author} ",
                style: TextStyle(color: kTextLightColor),
              ),
              SizedBox(width: kDefaultPadding),
              Text(
                "${zambalesnewsmodel.date}",
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
