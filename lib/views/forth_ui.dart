import 'dart:html';
import 'dart:ui';
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.green[800],
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        title: Text(
          'Fouth UI @*-*@',
          style: TextStyle(fontFamily: 'Kanit'),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.green[100],
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.grey,
                labelColor: Colors.green,
                indicatorColor: Colors.green[800],
                tabs: [
                  Tab(
                    text: 'Tab 1',
                  ),
                  Tab(
                    text: 'Tab 2',
                  ),
                  Tab(
                    text: 'Tab 3',
                  ),
                  Tab(
                    text: 'Tab 4',
                  ),
                  Tab(
                    text: 'Tab 5',
                  ),
                  Tab(
                    text: 'Tab page 6',
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  Forth1UI(),
                  Forth2UI(),
                  Forth3UI(),
                  Forth4UI(),
                  Forth5UI(),
                  Forth6UI(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
