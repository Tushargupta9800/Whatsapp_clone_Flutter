import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:math' as math;

Widget Showcontacts(){
  var listview = ListView(
    children: <Widget>[
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundImage: AssetImage('assests/mypic.png'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Myself', style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(96.0, 0.0,50.0, 0.0)),
              Text(
                '21/06/20', style: TextStyle(
                fontSize: 12.0,
                color: Colors.black54
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              Icon(
                  Icons.done,
                  size: 18.0,
                color: Colors.black54,
              ),
              Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('https://github/TusharGupta9800',
              style: TextStyle(
                fontSize: 12.0,
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 0.0)),
              CircleAvatar(
                backgroundColor: Colors.black26,
                maxRadius: 12.0,
                child: Transform.rotate(
                  angle: 30 * math.pi / 180,
                  child: Icon(
                    FontAwesomeIcons.thumbtack,
                    size: 13.0,
                    color: Colors.grey[200],
                  ),
                ),
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
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundImage: AssetImage('assests/narendramodi.jpg'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Naraendra Modi', style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(85.0, 0.0,0.0, 0.0)),
              Text(
                '7.39 pm', style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('Tushar bro Ram Ram ✋🏻✋🏻',
              style: TextStyle(
                fontSize: 12.0,
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(49.0, 0.0, 0.0, 0.0)),
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
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundImage: AssetImage('assests/myfriend.jpg'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Utkarsh', style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(143.0, 0.0,0.0, 0.0)),
              Text(
                '7.01 pm', style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              Icon(
                Icons.done_all,
                color: Colors.blue,
                size: 18.0,
              ),
              Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('Hey!, I Succesfully Hacked Whatsapp',
              style: TextStyle(
                fontSize: 12.0,
              ),
              ),
             // Padding(padding: EdgeInsets.fromLTRB(49.0, 0.0, 0.0, 0.0)),
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
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundImage: AssetImage('assests/donaldtrump.jpg'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Donald Trump', style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(98.0, 0.0,0.0, 0.0)),
              Text(
                '5.12 pm', style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('Wanted Your Appointment',
              style: TextStyle(
                fontSize: 12.0,
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(53.0, 0.0, 0.0, 0.0)),
              Icon(
                FontAwesomeIcons.volumeMute,
                size: 22.0,
                color: Colors.black38,
              ),
              Padding(padding: EdgeInsets.fromLTRB(12.0, 0.0, 0.0, 0.0)),
              CircleAvatar(
                maxRadius: 12.0,
                backgroundColor: Colors.lightGreenAccent[700],
                child: Text('18',
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundColor: Colors.white,
          backgroundImage: AssetImage('assests/iiitalogo.jpg'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Class Group', style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(112.0, 0.0,0.0, 0.0)),
              Text(
                '3.54 pm', style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              //Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('Soham: 😎😎😎 '),
              Padding(padding: EdgeInsets.fromLTRB(49.0, 0.0, 0.0, 0.0)),
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
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundImage: AssetImage('assests/myfrnd.jpg'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Abhishek', style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(132.0, 0.0,0.0, 0.0)),
              Text(
                '1.39 pm', style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              Icon(
                  Icons.photo,
                color: Colors.black38,
                size: 20.0,
              ),
              Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('Photo'),
              Padding(padding: EdgeInsets.fromLTRB(49.0, 0.0, 0.0, 0.0)),
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
      ListTile(
        onTap: () {},
        leading: CircleAvatar(
          backgroundImage: AssetImage('assests/babyface.jpg'),
          maxRadius: 30.0,
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text('Some Random Guy', style: TextStyle(
                  fontWeight: FontWeight.bold
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(64.0, 0.0,0.0, 0.0)),
              Text(
                '10.53 am', style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54,
              ),
              ),
            ],
          ),
        ),
        subtitle: Container(
          child: Row(
            children: <Widget>[
              Icon(
                  Icons.done_all,
                  size: 18.0,
                  color: Colors.black38,
              ),
              Padding(padding: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0)),
              Text('👍🏻'),
              Padding(padding: EdgeInsets.fromLTRB(49.0, 0.0, 0.0, 0.0)),
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
    ],
  );

  return listview;
}

class chatscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Showcontacts(),
      floatingActionButton: Padding(
        padding: const EdgeInsets.all(4.0),
        child: FloatingActionButton(
          elevation: 0.0,
          backgroundColor: Colors.green[500],
          child: Transform(
              alignment: Alignment.center,
              transform: Matrix4.rotationY(math.pi),
                  child: Icon(
                      Icons.message
                  )),
          onPressed: () {},
        ),
      ),
    );
  }
}
