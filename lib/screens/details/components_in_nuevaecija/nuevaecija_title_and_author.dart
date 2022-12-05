import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/nuevaecija_news.dart';

class NuevaEcijaTitleandAuthor extends StatelessWidget {
  const NuevaEcijaTitleandAuthor({
    Key? key,
    required this.nuevaecijanewsmodel,
  }) : super(key: key);

  final NuevaEcijaNewsModel nuevaecijanewsmodel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(kDefaultPadding),
      child: Row(children: <Widget>[
        Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              nuevaecijanewsmodel.title,
              style: Theme.of(context).textTheme.headline5,
            ),
            SizedBox(height: kDefaultPadding/2),
            Row(children:<Widget>[
              Text(
                "By: ${nuevaecijanewsmodel.author} ",
                style: TextStyle(color: kTextLightColor),
              ),
              SizedBox(width: kDefaultPadding),
              Text(
                "${nuevaecijanewsmodel.date}",
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
