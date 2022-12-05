import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_pampanga/pampanga_body.dart';


class PampangaHomeScreen extends StatefulWidget {
  const PampangaHomeScreen({Key? key}) : super(key: key);

  @override
  State<PampangaHomeScreen> createState() => _PampangaHomeScreenState();
}

class _PampangaHomeScreenState extends State<PampangaHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PampangaBody(),
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
    );
  }
}



