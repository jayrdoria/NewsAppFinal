import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/bulacan_news.dart';
import 'package:newsapp/screens/details/components_in_bulacan/bulacan_backdrop.dart';
import 'package:newsapp/screens/details/components_in_bulacan/bulacan_province_in_details.dart';
import 'package:newsapp/screens/details/components_in_bulacan/bulacan_title_and_author.dart';
import 'package:url_launcher/url_launcher.dart';

class BulacanBodyDetails extends StatelessWidget {
  final BulacanNewsModel bulacannewsmodel;
  const BulacanBodyDetails({Key? key, required this.bulacannewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BulacanBackdrop(size: size, bulacannewsmodel: bulacannewsmodel),
          BulacanTitleandAuthor(bulacannewsmodel: bulacannewsmodel),
          BulacanProvinceInDetails(bulacannewsmodel: bulacannewsmodel),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: kDefaultPadding/2,
              horizontal: kDefaultPadding,
            ),
            child: Text(
              "Description",
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(
              bulacannewsmodel.description,
              style: TextStyle(
                fontSize: 15,
                color: Color(0xFF737599),
              ),
              textAlign: TextAlign.justify,
            ),
          ),
          SizedBox(height: kDefaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () async{
                  String url = bulacannewsmodel.url;
                  if(await canLaunch(url)) {
                    await launch(url,forceWebView: true,enableJavaScript: true,enableDomStorage: true);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Text("Read More"),
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  backgroundColor: MaterialStateProperty.all(Colors.redAccent),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                        side: BorderSide(color: Colors.white)
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}










