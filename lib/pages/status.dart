import 'package:flutter/material.dart';
import 'dart:math' as math;

Widget showstatus(){
  var listview = ListView(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
      ),
      ListTile(
        leading: CircleAvatar(
          maxRadius: 30.0,
          backgroundImage: AssetImage('assests/mypic.png'),
          child: Padding(
            padding: const EdgeInsets.all(39.0),
            child: Icon(
                Icons.add_circle,
                color: Colors.green,
                size: 27.0,
            ),
          ),
        ),

        title: Text(
          'My Status',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(
          'Tap to add status update',
        ),
      ),

      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0)),
      Container(
        height: 35.0,
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16.0, 8.0, 0.0, 0.0),
          child: Text(
            'Recent updates',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
              fontSize: 16.0,
              letterSpacing: 0.5,
            ),
          ),
        ),
      ),
      Container(
        child: ListTile(

          leading: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0,color: Colors.green),
            borderRadius: BorderRadius.all(Radius.circular(33.0)),),
            child: Container(
                width: 57.0,
                height: 57.0,
                padding: EdgeInsets.all(50.0),
                decoration: BoxDecoration(
                  border: Border.all(width: 1.5,color: Colors.white, style: BorderStyle.solid),
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assests/funnym.jpg'),
                  ),
                ),
            ),
          ),
          title: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: 50.0)),
              Text(
              'Narendra Modi',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              ),
              Row(
                children: <Widget>[
                  //Padding(padding: EdgeInsets.only(left: 40.0)),
                  Text(
                    'Now',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      Row(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(83.0, 10.0, 10.0, 10.0)),
          Container(
            height: 0.3,
            width: 247.0,
            color: Colors.black26,
          ),
        ],
      ),

      Container(
        child: ListTile(

          leading: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0,color: Colors.green),
              borderRadius: BorderRadius.all(Radius.circular(33.0)),),
            child: Container(
              width: 57.0,
              height: 57.0,
              padding: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5,color: Colors.white, style: BorderStyle.solid),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assests/funnyd.jpg'),
                ),
              ),
            ),
          ),
          title: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: 50.0)),
              Text(
                'Donuld Trump',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              ),
              Row(
                children: <Widget>[
                  //Padding(padding: EdgeInsets.only(left: 40.0)),
                  Text(
                    'Today, 12:59 pm',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      Row(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(83.0, 10.0, 10.0, 10.0)),
          Container(
            height: 0.3,
            width: 247.0,
            color: Colors.black26,
          ),
        ],
      ),

      Container(
        child: ListTile(

          leading: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0,color: Colors.green),
              borderRadius: BorderRadius.all(Radius.circular(33.0)),),
            child: Container(
              width: 57.0,
              height: 57.0,
              padding: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5,color: Colors.white, style: BorderStyle.solid),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assests/pic1.jpg'),
                ),
              ),
            ),
          ),
          title: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: 50.0)),
              Text(
                'Ritik',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              ),
              Row(
                children: <Widget>[
                  //Padding(padding: EdgeInsets.only(left: 40.0)),
                  Text(
                    'Today, 8:49 am',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),


      Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0)),
      Container(
        height: 35.0,
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16.0, 8.0, 0.0, 0.0),
          child: Text(
            'Viewed updates',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
              fontSize: 16.0,
              letterSpacing: 0.5,
            ),
          ),
        ),
      ),

      Container(
        child: ListTile(

          leading: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0,color: Colors.grey[400]),
              borderRadius: BorderRadius.all(Radius.circular(33.0)),),
            child: Container(
              width: 57.0,
              height: 57.0,
              padding: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5,color: Colors.white, style: BorderStyle.solid),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assests/pic2.jpg'),
                ),
              ),
            ),
          ),
          title: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: 50.0)),
              Text(
                'Soham',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              ),
              Row(
                children: <Widget>[
                  //Padding(padding: EdgeInsets.only(left: 40.0)),
                  Text(
                    '50 minutes ago',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      Row(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(83.0, 10.0, 10.0, 10.0)),
          Container(
            height: 0.3,
            width: 247.0,
            color: Colors.black26,
          ),
        ],
      ),

      Container(
        child: ListTile(

          leading: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0,color: Colors.grey[400]),
              borderRadius: BorderRadius.all(Radius.circular(33.0)),),
            child: Container(
              width: 57.0,
              height: 57.0,
              padding: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5,color: Colors.white, style: BorderStyle.solid),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assests/pic3.jpg'),
                ),
              ),
            ),
          ),
          title: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: 50.0)),
              Text(
                'Abhishek',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              ),
              Row(
                children: <Widget>[
                  //Padding(padding: EdgeInsets.only(left: 40.0)),
                  Text(
                    'Yesterday, 11:16 pm',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

      Row(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(83.0, 10.0, 10.0, 10.0)),
          Container(
            height: 0.3,
            width: 247.0,
            color: Colors.black26,
          ),
        ],
      ),

      Container(
        child: ListTile(

          leading: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 3.0,color: Colors.grey[400]),
              borderRadius: BorderRadius.all(Radius.circular(33.0)),),
            child: Container(
              width: 57.0,
              height: 57.0,
              padding: EdgeInsets.all(50.0),
              decoration: BoxDecoration(
                border: Border.all(width: 1.5,color: Colors.white, style: BorderStyle.solid),
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assests/pic4.jpg'),
                ),
              ),
            ),
          ),
          title: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: 50.0)),
              Text(
                'Puneet',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          subtitle: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              ),
              Row(
                children: <Widget>[
                  //Padding(padding: EdgeInsets.only(left: 40.0)),
                  Text(
                    'Yesterday, 3:11 pm',
                  ),
                ],
              ),
            ],
          ),
        ),
      ),

    ],
  );
  return listview;
}

class statusscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scaffold(
          body: showstatus(),
          floatingActionButton: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Container(
                  height: 45.0,
                  width: 45.0,
                  child: FloatingActionButton(
                      onPressed: () {},
                      elevation: 5.0,
                      backgroundColor: Colors.grey[200],
                      child: Icon(
                          Icons.edit,
                          color: Colors.black87,
                      ),

                  ),
                ),

                Padding(padding: EdgeInsets.fromLTRB(0.0,0.0,0.0, 20.0)),

                FloatingActionButton(
                  elevation: 0.0,
                  backgroundColor: Colors.green[500],
                  child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.rotationY(math.pi),
                      child: Icon(
                          Icons.camera_alt,
                      )),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
