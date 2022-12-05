import 'package:flutter/material.dart';

class AboutApp extends StatelessWidget {
  const AboutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          title: Text("CL NewsApp", style: TextStyle( //center the title here
            color: Colors.white,
          ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "About",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(height: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "\t\t\t\t\t\t\tThis app was created by student researchers to keep you informed "
                      "on the latest news wherever you are. This application, however, "
                      "is only valid in Central Luzon. The accuracy of this application "
                      "may differ if you are from a different city, region, or nation "
                      "because it only covers the locations stated (Aurora, Bataan, "
                      "Bulacan, Nueva Ecija, Pampanga, Tarlac and Zambales).",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
