import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_aurora/aurora_body.dart';


class AuroraHomeScreen extends StatefulWidget {
  const AuroraHomeScreen({Key? key}) : super(key: key);

  @override
  State<AuroraHomeScreen> createState() => _AuroraHomeScreenState();
}

class _AuroraHomeScreenState extends State<AuroraHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: AuroraBody(),
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



