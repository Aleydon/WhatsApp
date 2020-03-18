import 'package:flutter/material.dart';
import 'package:whatsapp/src/screens/calls.dart';
import 'package:whatsapp/src/screens/chats.dart';
import 'package:whatsapp/src/screens/status.dart';






class WhatsApp extends StatefulWidget {
  @override
  _WhatsAppState createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          backgroundColor: Color(0xFF1D5D51),
          actions: <Widget>[
              IconButton(icon: Icon(Icons.search), onPressed: (){}),
              IconButton(icon: Icon(Icons.more_vert), onPressed: (){}),
          ],


          bottom: TabBar(
              tabs: [
                Icon(Icons.camera_alt),
                Tab(text: 'CHATS'),
                Tab(text: 'STATUS'),
                Tab(text: 'CALLS'),
              ],
          ),
        ),


         body: TabBarView(
            children: [
              Text('View Test'),
              ChatsView(),
              StatusView(),
              CallsView(),
            ],
          ),
      ),
    );
  }
}