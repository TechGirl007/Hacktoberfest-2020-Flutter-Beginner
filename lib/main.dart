import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Favorite TV Show"),
        ),
        body: getListView(),
      ),
    ),
  );
}

Widget getListView() {
  var listview = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.bubble_chart),
        title: Text("Lucifer"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
      ),
      ListTile(
        leading: Icon(Icons.bubble_chart),
        title: Text("Taarak Mehta ka Ooltah Chashmah"),
        subtitle: Text("Sony Sub TV"),
        trailing: Icon(Icons.bubble_chart),
      ),
    ListTile(
        leading: Icon(Icons.bubble_chart),
        title: Text("Suits"),
        subtitle: Text("Netflix"),
        trailing: Icon(Icons.bubble_chart),
    ),  
    ],
  );
  return listview;
}
