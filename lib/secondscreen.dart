import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(children: <Widget>[
        Image.network(
            'https://images.unsplash.com/photo-1542831371-29b0f74f9713?ixid=MXwxMjA3fDB8MHxzZWFyY2h8M3x8Y29kaW5nfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60'),
        Text(
          'Belajar Membuat Aplikasi Flutter Untuk Pemula',
          style: TextStyle(
            fontSize: 18,
            fontFamily: "Serif",
            height: 2.0,
          ),
        ),
        Text('Oleh Dicoding Indonesia',
            style: TextStyle(color: Colors.blueAccent)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.network(
              'https://images.unsplash.com/photo-1552308995-2baac1ad5490?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MXx8Y29kaW5nJTIwc2V0dXB8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
              width: 200,
              height: 200,
            ),
            Image.network(
              'https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixid=MXwxMjA3fDB8MHxzZWFyY2h8Mnx8Y29kaW5nJTIwc2V0dXB8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=600&q=60',
              width: 200,
              height: 200,
            ),
          ],
        )
      ]),
    );
  }
}