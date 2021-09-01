import 'package:flutter/material.dart';

import 'third_a_ui.dart';
import 'third_b_ui.dart';
import 'third_c_ui.dart';
import 'third_d_ui.dart';

class ThirdUI extends StatefulWidget {
  const ThirdUI({Key? key}) : super(key: key);

  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {
  List page = [
    ThirdAUI(),
    ThirdBUI(),
    ThirdCUI(),
    ThirdDUI(),
  ];
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[400],
        title: Text(
          'ThirdUI',
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (Value) {
          setState(() {
            _currentIndex = Value;
          });
        },
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.grey[200],
        selectedItemColor: Colors.purple,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Page A",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.lock_clock,
            ),
            label: "Page B",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
            ),
            label: "Page C",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.mobile_friendly,
            ),
            label: 'Page D',
          ),
        ],
      ),
      body: page.elementAt(_currentIndex),
    );
  }
}
