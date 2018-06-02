import 'package:flutter/material.dart';
import 'package:adote_uma_arvore/ui/arvores_plantadas_user.dart';
// import 'package:adote_uma_arvore/ui/arvores_adotadas_user.dart';
import 'package:adote_uma_arvore/ui/mini_map.dart';



class Resumo extends StatefulWidget {
  @override
  _ResumoState createState() => new _ResumoState();
}

class _ResumoState extends State<Resumo> {

  final _body = Container(
    child: new Column(
      children: <Widget>[
        ArvoresPlantadasUser(),
        // ArvoresAdotadasUser(),
        MiniMap(),
      ],
    ),
  );

  final _drawer = new Drawer(
    
    child: Column(
      children: <Widget>[
        new UserAccountsDrawerHeader(
          decoration: new BoxDecoration(
            color: Colors.blue, 
            ),
          accountName: const Text('Davi Zucas'),
          accountEmail: const Text('davi_zucas@hotmail.com'),
          currentAccountPicture: new CircleAvatar(
            backgroundColor: Colors.red,
            child: new Text('DZ'),
          ),
        ),
        ListTile(
          onTap: () => {},
          leading: Icon(Icons.account_box),
          title: new Text('Minha Conta'),
        ),
        ListTile(
          onTap: () => {},
          leading: Icon(Icons.supervised_user_circle),
          title: new Text('Quem somos'),
        ),
        ListTile(
          onTap: () => {},
          title: new Text('Meus créditos'),
          leading: Icon(Icons.attach_money),
        ),
        ListTile(
          onTap: () => {},
          title: new Text('Ajuda'),
          leading: Icon(Icons.help),
        ),
        ListTile(
          onTap: () => {},
          title: new Text('Sair'),
          leading: Icon(Icons.exit_to_app),
        ),

      ],
    ),
  );


  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Adote uma Árvore'),
        backgroundColor: Colors.green,
      ),
      drawer: _drawer,
      body: _body,
      floatingActionButton: new FloatingActionButton(onPressed: () => {}, child: Icon(Icons.add), backgroundColor: Colors.green),
    );
  }
}
