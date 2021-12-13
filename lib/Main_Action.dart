import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class MainAction extends StatefulWidget {

  @override
  _MainActionState createState() => _MainActionState();
}

var mainColor = Color.fromRGBO(51, 255, 173, 1);
var extraColor = Color.fromRGBO(0, 119, 179, 1);
var _dinamicPrice = "VALUE";

void _getValue () {



}

class _MainActionState extends State<MainAction> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white60,
      body: Container(
        width: double.infinity,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Column(
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.only(top:160,bottom: 4),
                child: Image.asset(
                    "img/bitcoin_edit.png",
                  height: 100,
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top: 10),
                child: Text(
                  "$_dinamicPrice",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: extraColor,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 14),
                child: RaisedButton(
                  padding: EdgeInsets.all(16),
                    onPressed: (){},
                  color: extraColor,
                  child: Text(
                    "Atualizar",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                      color: mainColor,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
