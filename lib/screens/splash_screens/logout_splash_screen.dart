import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:lottie/lottie.dart';
import 'package:newsapp/screens/login_screen.dart';

class LogOutSplashScreen extends StatefulWidget {
  LogOutSplashScreen({Key? key}) : super(key: key);

  @override
  _LogOutSplashScreenState createState() => _LogOutSplashScreenState();
}

class _LogOutSplashScreenState extends State<LogOutSplashScreen> {
  @override
  void initState() {
    //set time to load the new page
    Future.delayed(Duration(seconds: 5), () {
      Fluttertoast.showToast(msg: "Logout Successful");
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
                child: Lottie.asset('assets/logout_splash.json')),
            SizedBox(height: 20),
            Text(
              "Logging Out . . .",
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