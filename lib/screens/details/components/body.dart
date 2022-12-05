import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/news.dart';
import 'package:newsapp/screens/details/components/backdrop.dart';
import 'package:newsapp/screens/details/components/province_in_details.dart';
import 'package:newsapp/screens/details/components/title_and_author.dart';
import 'package:url_launcher/url_launcher.dart';

class Body extends StatelessWidget {
  final NewsModel newsmodel;
  const Body({Key? key, required this.newsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Backdrop(size: size, newsmodel: newsmodel),
          TitleandAuthor(newsmodel: newsmodel),
          ProvinceInDetails(newsmodel: newsmodel),
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
                newsmodel.description,
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
                  String url = newsmodel.url;
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




  





