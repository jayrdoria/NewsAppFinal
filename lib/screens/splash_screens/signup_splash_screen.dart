import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:lottie/lottie.dart';
import 'package:newsapp/screens/login_screen.dart';

class SignUpSplashScreen extends StatefulWidget {
  SignUpSplashScreen({Key? key}) : super(key: key);

  @override
  _SignUpSplashScreenState createState() => _SignUpSplashScreenState();
}

class _SignUpSplashScreenState extends State<SignUpSplashScreen> {
  @override
  void initState() {
    //set time to load the new page
    Future.delayed(Duration(seconds: 5), () {
      Fluttertoast.showToast(msg: "Account created successfully :) ");
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
                height: 300,
                width: 300,
                child: Lottie.asset('assets/signup_splash.json')),
            SizedBox(height: 20),
            Text(
              "Signing Up . . .",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
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