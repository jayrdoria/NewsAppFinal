import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_tarlac/tarlac_body.dart';


class TarlacHomeScreen extends StatefulWidget {
  const TarlacHomeScreen({Key? key}) : super(key: key);

  @override
  State<TarlacHomeScreen> createState() => _TarlacHomeScreenState();
}

class _TarlacHomeScreenState extends State<TarlacHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: TarlacBody(),
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



