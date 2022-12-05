import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/news.dart';

class TitleandAuthor extends StatelessWidget {
  const TitleandAuthor({
    Key? key,
    required this.newsmodel,
  }) : super(key: key);

  final NewsModel newsmodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(children: <Widget>[
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              newsmodel.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: kDefaultPadding/2),
            Row(children:<Widget>[
              Text(
                "By: ${newsmodel.author} ",
                style: TextStyle(color: kTextLightColor),
              ),
              SizedBox(width: kDefaultPadding),
              Text(
                "${newsmodel.date}",
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
