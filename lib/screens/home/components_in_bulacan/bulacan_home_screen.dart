import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_bulacan/bulacan_body.dart';


class BulacanHomeScreen extends StatefulWidget {
  const BulacanHomeScreen({Key? key}) : super(key: key);

  @override
  State<BulacanHomeScreen> createState() => _BulacanHomeScreenState();
}

class _BulacanHomeScreenState extends State<BulacanHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BulacanBody(),
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



