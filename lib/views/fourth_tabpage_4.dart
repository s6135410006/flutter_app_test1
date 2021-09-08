import 'package:flutter/material.dart';

class Forth4UI extends StatefulWidget {
  const Forth4UI({Key? key}) : super(key: key);

  @override
  _Forth4UIState createState() => _Forth4UIState();
}

class _Forth4UIState extends State<Forth4UI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'บาย',
          style: TextStyle(
            fontFamily: 'Kanit',
            color: Colors.orange,
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
