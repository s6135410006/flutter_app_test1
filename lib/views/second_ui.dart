import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'Second UI *-*',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[850],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Sihchai',
              ),
              accountEmail: Text(
                '6135410006',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/sinchai.jpg'),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
                Image.asset(
                  'assets/images/sinchaiople.jpg',
                ),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.jpg',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
              ),
              leading: Icon(
                Icons.home,
                color: Colors.purple,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text('ตารางสอบ'),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.red,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'menu 4',
              ),
              trailing: Icon(
                Icons.access_alarm,
                color: Colors.cyanAccent,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'จบการทำงาน',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 30.0,
                ),
              ),
              trailing: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
