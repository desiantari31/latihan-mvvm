import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return Scaffold(
     body: new Column(children: <Widget>[
       Image.asset("assets/appimages/txt.jpg"),
       Container(
         color: Colors.black,
         padding: const EdgeInsets.all(10),
         child: Row(children : [
           Expanded(
             child: Column(
               crossAxisAlignment : CrossAxisAlignment.start,
           children: [
             Text(
               'Tomorrow X Together',
               style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
             ),
             Text('Korea Selatan',
             style: TextStyle(
               color: Colors.blue,
             ),
            ),
          ],
        ),
      ),
      Icon(
        Icons.star,
        color: Colors.red[500],
      ), 
      Text('999', style: TextStyle(
        color: Colors.white,)),
      ],
    ),
  ),
  Container(
    padding: EdgeInsets.only(top: 10, bottom: 10),
    decoration: BoxDecoration(
      border: Border(
        bottom: BorderSide(color: Theme.of(context).dividerColor)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment. spaceEvenly,
        children: <Widget>[
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.phone, color: Colors.black),
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: Text("CALL",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                 ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.near_me, color: Colors.black),
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: Text("ROUTE",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                 ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.share, color: Colors.black),
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: Text("SHARE",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                 ),
                ),
              ),
            ],
          ),
        ],
      ),
    ),
    Container(
      padding: EdgeInsets.all(10),
      child: Text(
        'Tomorrow X Together, umumnya dikenal sebagai TXT, '
        'adalah grup vokal pria asal Korea Selatan yang dibentuk oleh Big Hit Music. '
        'Grup ini terdiri dari lima anggota: Soobin, Yeonjun, Beomgyu,Taehyun dan HueningKai. '
        'Mereka debut pada 4 Maret 2019 dengan album mini The Dream Chapter: Star.',
        softWrap: true,
      ),
)],),);
}}