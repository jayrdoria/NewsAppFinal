import 'package:flutter/material.dart';
import 'package:newsapp/constants.dart';
import 'package:newsapp/model/bataan_news.dart';
import 'package:newsapp/screens/details/components_in_bataan/bataan_backdrop.dart';
import 'package:newsapp/screens/details/components_in_bataan/bataan_province_in_details.dart';
import 'package:newsapp/screens/details/components_in_bataan/bataan_title_and_author.dart';
import 'package:url_launcher/url_launcher.dart';

class BataanBodyDetails extends StatelessWidget {
  final BataanNewsModel bataannewsmodel;
  const BataanBodyDetails({Key? key, required this.bataannewsmodel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          BataanBackdrop(size: size, bataannewsmodel: bataannewsmodel),
          BataanTitleandAuthor(bataannewsmodel: bataannewsmodel),
          BataanProvinceInDetails(bataannewsmodel: bataannewsmodel),
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
              bataannewsmodel.description,
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
                  String url = bataannewsmodel.url;
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










