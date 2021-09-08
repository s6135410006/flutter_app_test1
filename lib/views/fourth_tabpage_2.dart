import 'package:flutter/material.dart';

class Forth2UI extends StatefulWidget {
  const Forth2UI({Key? key}) : super(key: key);

  @override
  _Forth2UIState createState() => _Forth2UIState();
}

class _Forth2UIState extends State<Forth2UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สบายดี',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.blue,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
