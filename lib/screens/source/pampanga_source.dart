import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PampangaSource extends StatelessWidget {
  const PampangaSource({Key? key}) : super(key: key);

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
                  String url = "https://pampanganewsnow.com/news/";
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
                    Image.asset("assets/pampanganewsnow.png"),
                    Text("Pampanga News Now News", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                  ],
                ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://pampanganewsnow.com/business/";
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
                      Image.asset("assets/pampanganewsnow.png"),
                      Text("Pampanga News Now Business", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://pampanganewsnow.com/lifestyle/";
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
                      Image.asset("assets/pampanganewsnow.png"),
                      Text("Pampanga News Now Lifestyle", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://pampanganewsnow.com/health-and-wellness/";
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
                      Image.asset("assets/pampanganewsnow.png"),
                      Text("Pampanga News Now Health", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://www.sunstar.com.ph/morearticles/pampanga/local-news";
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
                      Image.asset("assets/sunstar.png"),
                      Text("Sunstar Pampanga News", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
                    ],
                  ),
                ),
              ),

              InkWell(
                onTap: ()async {
                  String url = "https://brigadanews.ph/category/local-news/luzon/pampanga/";
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
                      Image.asset("assets/brigada.png"),
                      Text("Brigada News", style: TextStyle(color: Colors.redAccent, fontSize:15, fontWeight: FontWeight.bold),),
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
