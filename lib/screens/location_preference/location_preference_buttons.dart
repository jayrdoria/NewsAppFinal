import 'package:flutter/material.dart';
import 'package:newsapp/screens/home/components_in_aurora/aurora_home_screen.dart';
import 'package:newsapp/screens/home/components_in_bataan/bataan_home_screen.dart';
import 'package:newsapp/screens/home/components_in_bulacan/bulacan_home_screen.dart';
import 'package:newsapp/screens/home/components_in_nuevaecija/nuevaecija_home_screen.dart';
import 'package:newsapp/screens/home/components_in_pampanga/pampanga_home_screen.dart';
import 'package:newsapp/screens/home/components_in_tarlac/tarlac_home_screen.dart';
import 'package:newsapp/screens/home/components_in_zambales/zambales_home_screen.dart';

class LocationButtons extends StatelessWidget {
  const LocationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(45.0),
        child: Column(
          children: [
            //Aurora Button
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  AuroraHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                        child: Center(
                            child: Text(
                                "Aurora",
                                style: TextStyle(
                                  color: Colors.redAccent,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                            ),
                        ),
                    ),
                  ),
                ),
              ],
            ),
            //Bataan Button
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  BataanHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Bataan",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //Bulacan Button
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  BulacanHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Bulacan",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //Nueva Ecija Button
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  NuevaEcijaHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Nueva Ecija",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //Pampanga Button
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  PampangaHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Pampanga",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //Tarlac Button
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  TarlacHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Tarlac",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //Zambales Button
            SizedBox(height:30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  ZambalesHomeScreen()));
                    },
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.redAccent,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(4,4),
                          ),
                          BoxShadow(
                            color: Colors.white,
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: Offset(-4,-4),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          "Zambales",
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
