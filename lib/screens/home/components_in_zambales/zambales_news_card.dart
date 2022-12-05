import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/zambales_news.dart';
import 'package:newsapp/screens/details/components_in_tarlac/tarlac_details_screen.dart';
import 'package:newsapp/screens/details/components_in_zambales/zambales_details_screen.dart';

class ZambalesNewsCard extends StatelessWidget {
  final ZambalesNewsModel zambalesnewsmodel;
  const ZambalesNewsCard({Key? key, required this.zambalesnewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedBuilder:(context,action) => buildNewsCard(context),
        openBuilder:(context,action) => ZambalesDetailsScreen(zambalesnewsmodel: zambalesnewsmodel),
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
                image: AssetImage(zambalesnewsmodel.img),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
          child: Text(
            textAlign: TextAlign.center,
            zambalesnewsmodel.title,
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
            Text("${zambalesnewsmodel.province}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${zambalesnewsmodel.source}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${zambalesnewsmodel.date}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ],
    );
  }
}


