import 'package:flutter/material.dart';

class Forth6UI extends StatefulWidget {
  const Forth6UI({Key? key}) : super(key: key);

  @override
  _Forth6UIState createState() => _Forth6UIState();
}

class _Forth6UIState extends State<Forth6UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'อุ๊บะ',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.purple,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
