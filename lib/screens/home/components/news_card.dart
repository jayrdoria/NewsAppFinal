import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/news.dart';
import 'package:newsapp/screens/details/details_screen.dart';

class NewsCard extends StatelessWidget {
  final NewsModel newsmodel;
  const NewsCard({Key? key, required this.newsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: OpenContainer(
        closedBuilder:(context,action) => buildNewsCard(context),
        openBuilder:(context,action) => DetailsScreen(newsmodel: newsmodel),
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
                  image: AssetImage(newsmodel.img),
                ),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.symmetric(vertical: kDefaultPadding/2),
            child: Text(
              textAlign: TextAlign.center,
              newsmodel.title,
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
              Text("${newsmodel.province}", style: Theme.of(context).textTheme.bodyText2,
              ),
            ],
          ),
          SizedBox(height: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(width: kDefaultPadding / 2),
              Text("${newsmodel.source}", style: Theme.of(context).textTheme.bodyText2,
              ),
            ],
          ),
          SizedBox(height: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(width: kDefaultPadding / 2),
              Text("${newsmodel.date}", style: Theme.of(context).textTheme.bodyText2,
              ),
            ],
          ),
        ],
      );
  }
}


