import 'package:flutter/material.dart';
import 'custom.dart';

class Drawer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xFF701edb),
              Color(0xFF68998c),
            ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
          ),
          title: Text("UTS PEMROGRAMAN MOBILE"),
          centerTitle: true,
        ),
        drawer: CustomDrawer(),
        body: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Color(0xFFe17763),
              Color(0xFF68998c),
            ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
            padding: EdgeInsets.all(10),
            child: Center(
              child: Card(
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                    Color(0xFFe17763),
                    Color(0xFF68998c),
                  ], begin: Alignment.topLeft, end: Alignment.bottomCenter)),
                  child: Image.asset('assets/images/w.jpg'),
                ),
              ),
            )),
      );
}
