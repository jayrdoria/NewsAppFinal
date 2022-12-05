import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

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
            Text(
              "Our Team",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(blurRadius: 5, color: Colors.grey, spreadRadius: 3)],
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/doria.jpg"),
                    radius: 65,
                  ),
                ),
                SizedBox(width: 60),
                Text(
                  "Doria, Jay-R V.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(blurRadius: 5, color: Colors.grey, spreadRadius: 3)],
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/yabut.jpg"),
                    radius: 65,
                  ),
                ),
                SizedBox(width: 65),
                Text(
                  "Yabut, Noel S.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(blurRadius: 5, color: Colors.grey, spreadRadius: 3)],
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/granaduzin.jpg"),
                    radius: 65,
                  ),
                ),
                SizedBox(width: 15),
                Text(
                  "Granaduzin, Neliza M.",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [BoxShadow(blurRadius: 5, color: Colors.grey, spreadRadius: 3)],
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/chua.jpg"),
                    radius: 65,
                  ),
                ),
                SizedBox(width: 30),
                Text(
                  "Chua, Nicolai Martin",
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
