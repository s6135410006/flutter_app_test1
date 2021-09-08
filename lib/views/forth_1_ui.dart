import 'package:flutter/material.dart';

class Forth1UI extends StatefulWidget {
  const Forth1UI({Key? key}) : super(key: key);

  @override
  _Forth1UIState createState() => _Forth1UIState();
}

class _Forth1UIState extends State<Forth1UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัตดี',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.red,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
