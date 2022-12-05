import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/nuevaecija_news.dart';
import 'package:newsapp/screens/details/components_in_nuevaecija/nuevaecija_details_screen.dart';


class NuevaEcijaNewsCard extends StatelessWidget {
  final NuevaEcijaNewsModel nuevaecijanewsmodel;
  const NuevaEcijaNewsCard({Key? key, required this.nuevaecijanewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedBuilder:(context,action) => buildNewsCard(context),
        openBuilder:(context,action) => NuevaEcijaDetailsScreen(nuevaecijanewsmodel: nuevaecijanewsmodel),
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
                image: AssetImage(nuevaecijanewsmodel.img),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
          child: Text(
            textAlign: TextAlign.center,
            nuevaecijanewsmodel.title,
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
            Text("${nuevaecijanewsmodel.province}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${nuevaecijanewsmodel.source}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
        SizedBox(height: 10),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(width: kDefaultPadding / 2),
            Text("${nuevaecijanewsmodel.date}", style: Theme.of(context).textTheme.bodyText2,
            ),
          ],
        ),
      ],
    );
  }
}


