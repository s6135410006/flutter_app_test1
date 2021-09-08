import 'package:flutter/material.dart';

class Forth5UI extends StatefulWidget {
  const Forth5UI({Key? key}) : super(key: key);

  @override
  _Forth5UIState createState() => _Forth5UIState();
}

class _Forth5UIState extends State<Forth5UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ว๊ายตายแล้ว',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.pink,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
