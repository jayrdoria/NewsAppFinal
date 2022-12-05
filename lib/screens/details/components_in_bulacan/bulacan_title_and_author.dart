import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/bulacan_news.dart';

class BulacanTitleandAuthor extends StatelessWidget {
  const BulacanTitleandAuthor({
    Key? key,
    required this.bulacannewsmodel,
  }) : super(key: key);

  final BulacanNewsModel bulacannewsmodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(children: <Widget>[
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              bulacannewsmodel.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: kDefaultPadding/2),
            Row(children:<Widget>[
              Text(
                "By: ${bulacannewsmodel.author} ",
                style: TextStyle(color: kTextLightColor),
              ),
              SizedBox(width: kDefaultPadding),
              Text(
                "${bulacannewsmodel.date}",
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
