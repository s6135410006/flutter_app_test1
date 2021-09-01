import 'package:flutter/material.dart';

class ThirdBUI extends StatelessWidget {
  const ThirdBUI({Key? key}) : super(key: key);

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
