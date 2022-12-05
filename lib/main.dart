import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:native_notify/native_notify.dart';
import 'package:newsapp/screens/login_screen.dart';

Future <void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  NativeNotify.initialize(2226, 'HbekWFmdW321bAD7ldBYGC', null, null);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CL News',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      //change to LoginScreen() if the app is finish
      home: LoginScreen(),
    );
  }
}


