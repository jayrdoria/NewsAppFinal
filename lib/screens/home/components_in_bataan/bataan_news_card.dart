import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/bataan_news.dart';
import 'package:newsapp/screens/details/components_in_aurora/aurora_details_screen.dart';
import 'package:newsapp/screens/details/components_in_bataan/bataan_details_screen.dart';

class BataanNewsCard extends StatelessWidget {
  final BataanNewsModel bataannewsmodel;
  const BataanNewsCard({Key? key, required this.bataannewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedBuilder:(context,action) => buildNewsCard(context),
        openBuilder:(context,action) => BataanDetailsScreen(bataannewsmodel: bataannewsmodel),
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
                image: AssetImage(bataannewsmodel.img),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
          child: Text(
            textAlign: TextAlign.center,
            bataannewsmodel.title,
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
            Text("${bataannewsmodel.province}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${bataannewsmodel.source}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${bataannewsmodel.date}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ],
    );
  }
}


