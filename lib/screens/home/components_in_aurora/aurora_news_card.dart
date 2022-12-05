import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/aurora_news.dart';
import 'package:newsapp/screens/details/components_in_aurora/aurora_details_screen.dart';

class AuroraNewsCard extends StatelessWidget {
  final AuroraNewsModel auroranewsmodel;
  const AuroraNewsCard({Key? key, required this.auroranewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedBuilder:(context,action) => buildNewsCard(context),
        openBuilder:(context,action) => AuroraDetailsScreen(auroranewsmodel: auroranewsmodel),
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
                image: AssetImage(auroranewsmodel.img),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
          child: Text(
            textAlign: TextAlign.center,
            auroranewsmodel.title,
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
            Text("${auroranewsmodel.province}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${auroranewsmodel.source}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${auroranewsmodel.date}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ],
    );
  }
}


