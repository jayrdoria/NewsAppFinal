import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:lottie/lottie.dart';
import 'package:newsapp/screens/home/home_screen.dart';

class LoginSplashScreen extends StatefulWidget {
  LoginSplashScreen({Key? key}) : super(key: key);

  @override
  _LoginSplashScreenState createState() => _LoginSplashScreenState();
}

class _LoginSplashScreenState extends State<LoginSplashScreen> {
  @override
  void initState() {
    //set time to load the new page
    Future.delayed(Duration(seconds: 5), () {
      Fluttertoast.showToast(msg: "Login Successful");
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
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
                child: Lottie.asset('assets/login_splash.json')),
            SizedBox(height: 20),
            Text(
              "Logging in . . .",
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