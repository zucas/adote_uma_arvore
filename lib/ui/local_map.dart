import 'package:flutter/material.dart';

class LocalMap extends StatelessWidget {

  final _appBar = AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0.0,
    leading: new IconButton(
      icon: new Icon(
        Icons.arrow_back_ios,
      ),
      color: Colors.green,
      onPressed: () {
        // Navigator.pop(context);
      },
    ),
    title: new Text(
      'Mapa Local',
      style: TextStyle(color: Colors.teal),
    ),
  );


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: _appBar,
    );
  }
}
