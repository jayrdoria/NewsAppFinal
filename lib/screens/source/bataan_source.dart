import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class BataanSource extends StatelessWidget {
  const BataanSource({Key? key}) : super(key: key);

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
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
            children: [
              InkWell(
                onTap: ()async {
                  String url = "https://www.gmanetwork.com/news/tracking/bataan/";
                  if(await canLaunch(url)) {
                    await launch(url,);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(-4,-4),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/gma.png"),
                      SizedBox(height: 20),
                      Text("Gma News Bataan", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://mb.com.ph/tag/bataan/";
                  if(await canLaunch(url)) {
                    await launch(url,);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(-4,-4),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/manila_bulletin.jpg"),
                      Text("Manila Bulletin Bataan", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://1bataan.com/category/c129-news/health/";
                  if(await canLaunch(url)) {
                    await launch(url,);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(-4,-4),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/1bataan.webp"),
                      SizedBox(height: 20),
                      Text("1Bataan Health", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://1bataan.com/category/c129-news/education/";
                  if(await canLaunch(url)) {
                    await launch(url,);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(-4,-4),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/1bataan.webp"),
                      SizedBox(height: 20),
                      Text("1Bataan Education", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://1bataan.com/category/c129-news/tourism/";
                  if(await canLaunch(url)) {
                    await launch(url,);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(-4,-4),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/1bataan.webp"),
                      SizedBox(height: 20),
                      Text("1Bataan Tourism", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://1bataan.com/category/c129-news/business/";
                  if(await canLaunch(url)) {
                    await launch(url,);
                  }else{
                    throw "Cannot Launch";
                  }
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.redAccent,
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(4,4),
                      ),
                      BoxShadow(
                        color: Colors.white,
                        spreadRadius: 2,
                        blurRadius: 8,
                        offset: Offset(-4,-4),
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/1bataan.webp"),
                      SizedBox(height: 20),
                      Text("1Bataan Business", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),
            ],
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
            ),
          ),
        ),
      ),
    );
  }
}
