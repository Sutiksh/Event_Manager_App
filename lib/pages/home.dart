import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Event Manager",
          style: TextStyle(color: Colors.black,fontSize: 20.0),
        ),
        elevation: 5.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: ListView.builder(itemBuilder: (BuildContext context, int pos) {
          return Card(
            elevation: 8,
            child: Column(
              children: <Widget>[
                Text(
                  "Name of Event",
                  style: TextStyle(color: Colors.black,fontSize: 16.0),
                )
              ],
            ),
          );
        }),
      ),
    );
  }
}
