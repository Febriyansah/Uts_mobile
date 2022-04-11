import 'package:flutter/material.dart';

class Promos extends StatelessWidget {
  const Promos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
            Color(0xFF701edb),
            Color(0xFF873bcc),
          ])),
        ),
        title: Text(
          "",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xFF701edb),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/1.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/2.jpeg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/7.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/5.jpeg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/6.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/8.jpeg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/10.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/4.jpeg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/16.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/22.jpeg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/19.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/18.jpeg'),
                  )),
            ],
          ),
          Row(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/14.jpeg'),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(3),
                    margin: EdgeInsets.all(5),
                    child: Image.asset('assets/images/13.jpeg'),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
