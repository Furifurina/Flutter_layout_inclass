import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget Laayout"),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 40,
              ),
              Icon(
                Icons.star,
                size: 50.0,
              ),
              Icon(
                Icons.favorite,
                size: 50.0,
                color: Colors.red,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 40,
              ),
              Icon(
                Icons.star,
                size: 50.0,
              ),
              Icon(
                Icons.favorite,
                size: 50.0,
                color: Colors.red,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 40,
              ),
              Icon(
                Icons.star,
                size: 50.0,
              ),
              Icon(
                Icons.favorite,
                size: 50.0,
                color: Colors.red,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
