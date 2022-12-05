import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/tarlac_news.dart';
import 'package:newsapp/screens/details/components_in_tarlac/tarlac_details_screen.dart';

class TarlacNewsCard extends StatelessWidget {
  final TarlacNewsModel tarlacnewsmodel;
  const TarlacNewsCard({Key? key, required this.tarlacnewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedBuilder:(context,action) => buildNewsCard(context),
        openBuilder:(context,action) => TarlacDetailsScreen(tarlacnewsmodel: tarlacnewsmodel),
      ),
    );
  }

  Column buildNewsCard(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              boxShadow: [kDefaultShadow],
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage(tarlacnewsmodel.img),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
          child: Text(
            textAlign: TextAlign.center,
            tarlacnewsmodel.title,
            style: Theme.of(context)
                .textTheme
                .headline5?.copyWith(
                fontWeight: FontWeight.w600),
          ),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${tarlacnewsmodel.province}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${tarlacnewsmodel.source}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${tarlacnewsmodel.date}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ],
    );
  }
}


