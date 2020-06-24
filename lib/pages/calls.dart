import 'package:flutter/material.dart';

Widget makecall(String name, String pic, bool inorout, bool mode, String time){
  return Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          Container(
            width: 315.0,
            padding: EdgeInsets.only(top: 10.0),
            child: ListTile(
              onTap: () {},
              leading: CircleAvatar(
                backgroundImage: AssetImage(pic),
                maxRadius: 30.0,
              ),
              title: Text(
                name,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: <Widget>[
                  if(inorout)(
                    Icon(
                        Icons.call_received,
                        size: 18.0,
                        color: Colors.green[500],
                    )
                    )else(
                    Icon(
                      Icons.call_made,
                      size: 18.0,
                      color: Colors.red,
                    )
                  ),
                  Text(
                    time,
                  ),
                ],
              ),
            ),
          ),
          if(mode)(
          Icon(Icons.call,
          size: 30.0,
          color: Colors.teal,
          )
          )else(
            Icon(
              Icons.videocam,
            size: 30.0,
            color: Colors.teal,
            )
          )
        ],
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
}

Widget calllist(){
  var listview = ListView(
    children: <Widget>[
      makecall('Narendramodi', 'assests/narendramodi.jpg', true, true, '  Yesterday, 5:22 pm'),
      makecall('Narendramodi', 'assests/narendramodi.jpg', false, true, '  (4) Yesterday, 3:46 pm'),
      makecall('Utkarsh', 'assests/myfriend.jpg', true, false, '  (6) 20 June, 10:02 pm'),
      makecall('Donuld Trump', 'assests/donaldtrump.jpg', true, false, '  25 May, 9:04 pm'),
      makecall('Soham', 'assests/pic1.jpg', false, true, '  (2) 19 May, 8:00 pm'),
      makecall('Rajat', 'assests/pic2.jpg', true, true, '  16 May, 7:58 pm'),
      makecall('Abhishek', 'assests/pic3.jpg', false, false, '  28 April, 11:07 pm'),
    ],
  );
  return listview;
}

class callscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Scaffold(
          body: calllist(),
        ),
      ),
    );
  }
}