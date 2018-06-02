import 'package:flutter/material.dart';
import 'package:adote_uma_arvore/ui/resumo.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: Resumo(),
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder> {
        // '/menu': (BuildContext context) => new StartScreen(),
      },
    );
  }
}

