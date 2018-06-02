import 'package:flutter/material.dart';

class ArvoresAdotadasUser extends StatefulWidget {
  @override
  _ArvoresAdotadasUserState createState() => new _ArvoresAdotadasUserState();
}

class _ArvoresAdotadasUserState extends State<ArvoresAdotadasUser> {

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
              title: new Text('Árvores Adotadas', style: _cardTextLong,),
              subtitle: new Text('No parque vazio, duas árvores abraçam-se em prantos na chuva.'),
            )
        ),
      ),
    );
  }
}
