import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Temel(),
    );
  }
}

class Temel extends StatefulWidget {
  @override
  _TemelState createState() => _TemelState();
}

class _TemelState extends State<Temel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scaffold"),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.add_alert), onPressed: () {}),
          IconButton(icon: Icon(Icons.add_location), onPressed: () {}),
        ],
        backgroundColor: Colors.brown[400], //1.renk kullanımı
      ),
      body: Center(
        child: Text(
          "Font",
          style:
              TextStyle(color: Color.fromRGBO(21, 0, 63, 1)), //2.renk kullanımı
        ),
      ),
      backgroundColor: Colors.yellow.shade400, //3.renk kullanımı
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Flat Button Tıklandı");
        },
        child: Text("Tıkla"),
        backgroundColor: Color(0xFFAA99FF), //4.renk kullanımı
      ),
    );
  }
}
