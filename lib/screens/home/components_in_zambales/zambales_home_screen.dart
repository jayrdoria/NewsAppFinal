import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_zambales/zambales_body.dart';


class ZambalesHomeScreen extends StatefulWidget {
  const ZambalesHomeScreen({Key? key}) : super(key: key);

  @override
  State<ZambalesHomeScreen> createState() => _ZambalesHomeScreenState();
}

class _ZambalesHomeScreenState extends State<ZambalesHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ZambalesBody(),
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



