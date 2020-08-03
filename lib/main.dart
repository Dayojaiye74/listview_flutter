import 'package:flutter/material.dart';

void main (){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('List View Basics'),),
        backgroundColor: Colors.amberAccent,
        body: getListView(),

      ),
    ),
  );
}

Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.home),
        title: Text('The Home of Wealth'),
        subtitle: Text('Beauty is here...'),
        trailing: Icon(Icons.view_headline),
        onTap: () => debugPrint('Home is Tapped'),
      ),

      ListTile(
        leading: Icon(Icons.location_on),
        title: Text('Location'),
      ),

      ListTile(
        leading: Icon(Icons.phone),
        title: Text('Phone'),
      ),

      Text('Another element is here...'),
      Container(color: Colors.deepOrange,height: 50.0,)

    ],
  );
  return listView;
}