import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_bataan/bataan_body.dart';


class BataanHomeScreen extends StatefulWidget {
  const BataanHomeScreen({Key? key}) : super(key: key);

  @override
  State<BataanHomeScreen> createState() => _BataanHomeScreenState();
}

class _BataanHomeScreenState extends State<BataanHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: BataanBody(),
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



