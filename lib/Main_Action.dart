import 'package:flutter/material.dart';

class MainAction extends StatefulWidget {

  var mainColor = Color.fromRGBO(51, 255, 173, 1);
  var extraColor = Color.fromRGBO(0, 119, 179, 1);

  @override
  _MainActionState createState() => _MainActionState();
}

class _MainActionState extends State<MainAction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(28),
          child: Column(
            children: <Widget>[

            ],
          ),
        ),
      ),
    );
  }
}
