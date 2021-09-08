import 'package:flutter/material.dart';

import 'first_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({Key? key}) : super(key: key);

  @override
  _HomeUIState createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HOME UI หน้าจอหลัก',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              child: Text(
                'เปิดจอ First',
                style: TextStyle(
                  fontFamily: 'Kanit',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              child: Text(
                'เปิดจอ Second',
                style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
                fixedSize: Size(
                  200.0,
                  50.0,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              child: Icon(
                Icons.access_alarm_outlined,
                color: Colors.yellow,
                size: 50.0,
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
                fixedSize: Size(
                  100.0,
                  100.0,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
              ),
            ),
            ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FirstUI(),
                  ),
                );
              },
              label: Text(
                'เปิดหน้าจอ Forth',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                ),
              ),
              icon: Icon(
                Icons.star,
                color: Colors.purple,
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  80.0,
                ),
                shape: RoundRangeSliderThumbShape(
                  BorderRadius: BorderRadius.circular(
                    50.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
