import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:newsapp/screens/login_screen.dart';

class OpeningSplashScreen extends StatefulWidget {
  OpeningSplashScreen({Key? key}) : super(key: key);

  @override
  _OpeningSplashScreenState createState() => _OpeningSplashScreenState();
}

class _OpeningSplashScreenState extends State<OpeningSplashScreen> {
  @override
  void initState() {
    //set time to load the new page
    Future.delayed(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 200,
                width: 200,
                child: Image.asset('assets/circular_logo.png')),
            SizedBox(height: 20),
            SizedBox(
                height: 100,
                width: 100,
                child: Lottie.asset('assets/loading_splash.json')),
          ],
        ),
      ),
    );
  }
}