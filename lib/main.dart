import 'package:flutter/material.dart';
import 'package:whatsapp/src/whatsapp.dart';




void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: WhatsApp(),
    );
  }
}

