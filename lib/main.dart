import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demoapp/pages/camera.dart';
import 'package:demoapp/pages/chats.dart';
import 'package:demoapp/pages/calls.dart';
import 'package:demoapp/pages/status.dart';
import 'dart:math' as math;
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Home()
));

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> with SingleTickerProviderStateMixin{


  TabController controller;
  
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    controller = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        title: Text(
          'WhatsApp'
        ),
        bottom: TabBar(
          controller: controller,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.camera_alt),
            ),
            Tab(
              child: Text(
                'CHATS'
              ),
            ),
            Tab(
              child: Text(
                  'STATUS'
              ),
            ),
            Tab(
              child: Text(
                  'CALLS'
              ),
            ),
          ],
        ),
        actions: <Widget>[

          Icon(Icons.search),
          Padding(
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
          ),
          Icon(Icons.more_vert),
        ],
      ),
      
      body: TabBarView(
        controller: controller,
          children: <Widget>[
            camscreen(),
            chatscreen(),
            statusscreen(),
            callscreen(),
          ],
      ),
    );
  }
}
