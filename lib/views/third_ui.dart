import 'package:flutter/material.dart';

class ThirdUI extends StatefulWidget {
  const ThirdUI({Key? key}) : super(key: key);

  @override
  _ThirdUIState createState() => _ThirdUIState();
}

class _ThirdUIState extends State<ThirdUI> {
  List page = [];
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
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
            label: 'Page A',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page B',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page C',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Page D',
          ),
        ],
      ),
      body: page.elementAt(_currentIndex),
    );
  }
}
