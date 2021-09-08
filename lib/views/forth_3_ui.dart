import 'package:flutter/material.dart';

class Forth3UI extends StatefulWidget {
  const Forth3UI({Key? key}) : super(key: key);

  @override
  _Forth3UIState createState() => _Forth3UIState();
}

class _Forth3UIState extends State<Forth3UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ฝันดี',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.yellow,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
