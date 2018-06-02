import 'package:flutter/material.dart';

class ArvoresPlantadasUser extends StatefulWidget {
  @override
  _ArvoresPlantadasUserState createState() => new _ArvoresPlantadasUserState();
}

class _ArvoresPlantadasUserState extends State<ArvoresPlantadasUser> {
    final _cardText = TextStyle(
        fontSize: 52.0,
        color: Colors.teal
    );
    final _cardTextLong = TextStyle(
        fontSize: 22.0,
        color: Colors.teal
    );

    @override
    Widget build(BuildContext context) {
      return new Padding(
        padding: const EdgeInsets.all(2.0),
        child: SizedBox(
          height: 128.0,
          child: new Card(
              child: new ListTile(
                leading: new Text('0', style: _cardText,),
                title: new Text('Árvores Plantadas', style: _cardTextLong,),
                subtitle: new Text('Os netos colherão os frutos das tuas árvores.'),
              )
          ),
        ),
      );
    }
}
