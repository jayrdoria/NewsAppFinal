import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_nuevaecija/nuevaecija_body.dart';


class NuevaEcijaHomeScreen extends StatefulWidget {
  const NuevaEcijaHomeScreen({Key? key}) : super(key: key);

  @override
  State<NuevaEcijaHomeScreen> createState() => _NuevaEcijaHomeScreenState();
}

class _NuevaEcijaHomeScreenState extends State<NuevaEcijaHomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: NuevaEcijaBody(),
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



