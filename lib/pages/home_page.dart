import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 1;
    String a = "affan";
    double f = 88.88;
    var v = 'g';
    var vv = "variable";
    return Scaffold(
      appBar: AppBar(
        title: Text("Menu"),
        centerTitle: true,
      ),
      // body: Center(
      body: Container(
        child: Text(
          "hii champ you will win definitely my boy $days remember your name  " + a,
          style: TextStyle(
              fontSize: 30, color: Colors.cyan, fontWeight: FontWeight.bold),textAlign: TextAlign.center,
        ),
      ),

      //),

      drawer: Drawer(),
    );
  }
}
