import 'package:flutter/cupertino.dart';
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
        // child: Text(
        // "Font kullanımı için Text Widget flutter uygulamaları",
        // style: TextStyle(
        //  color: Color.fromRGBO(21, 0, 63, 1),
        // fontSize: 50,
        // fontWeight: FontWeight.w700,
        // wordSpacing: 30,
        // letterSpacing: 10),
        // maxLines: 3,
        // textDirection: TextDirection.rtl,
        // overflow: TextOverflow.ellipsis,
        // textAlign: TextAlign.center,
        //2.renk kullanımı
        //   child: Text.rich(TextSpan(children: <TextSpan>[
        //     TextSpan(
        //         text: "Merhaba",
        //         style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25)),
        //     TextSpan(
        //         text: "Flutter",
        //         style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50)),
        //   ])),
        // child: Image.network(
        // 'https://images.unsplash.com/photo-1593476550610-87baa860004a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80')
        child: Image.asset("assets/2.jpeg"),
        // image: AssetImage("assets/2.jpeg"),
        //   fit: BoxFit.cover,
        //   image: NetworkImage( // internetten resim bulma
        //       'https://images.unsplash.com/photo-1593476550610-87baa860004a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1300&q=80'),
        //   height: 250,
        //   width: 150,
        // ),
      ),
      backgroundColor: Colors.blue.shade400, //3.renk kullanımı
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
