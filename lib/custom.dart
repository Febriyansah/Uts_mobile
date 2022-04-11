import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          _drawerHeader(),
          _drawerItem(
              icon: Icons.inbox,
              text: 'Inbox',
              onTap: () {
                Navigator.pushNamed(context, '/Inbox');
              }),
          _drawerItem(
              icon: Icons.send,
              text: 'Outbox',
              onTap: () {
                Navigator.pushNamed(context, '/Outbox');
              }),
          _drawerItem(
              icon: Icons.warning,
              text: 'Spam',
              onTap: () {
                Navigator.pushNamed(context, '/Spam');
              }),
          _drawerItem(
              icon: Icons.forum,
              text: 'Forums',
              onTap: () {
                Navigator.pushNamed(context, '/Forums');
              }),
          _drawerItem(
              icon: Icons.feedback,
              text: 'Promos',
              onTap: () {
                Navigator.pushNamed(context, '/Promos');
              }),
          Divider(
            height: 30,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Label',
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
          ),
          _drawerItem(
            icon: (Icons.logout),
            text: 'LogOut',
            onTap: () => print('Tap to Deleted Menu'),
          ),
        ],
      ),
    );
  }
}

Widget _drawerHeader() {
  return UserAccountsDrawerHeader(
    currentAccountPicture: ClipOval(
      child: Image(image: AssetImage("assets/images/pian.JPG"), fit: BoxFit.cover),
    ),
    decoration: BoxDecoration(
        gradient: LinearGradient(
      colors: [
        Color(0xFFe17763),
        Color(0xFF68998c),
      ],
    )),
    accountName: Text('Febriyansah Pratama putra'),
    accountEmail: Text('febriyansahpratama883@gmail.com'),
  );
}

Widget _drawerItem(
    {required IconData icon,
    //required IconData icon,
    required String text,
    required GestureTapCallback onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon),
        Padding(
          padding: EdgeInsets.only(left: 25.0),
          child: Text(
            text,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
    onTap: onTap,
  );
}
