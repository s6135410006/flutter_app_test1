import 'package:flutter/material.dart';

class ThirdCUI extends StatelessWidget {
  const ThirdCUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green.shade50,
        body: Center(
          child: Icon(
            Icons.home,
            size: 150.0,
            color: Colors.white,
          ),
        ));
  }
}
