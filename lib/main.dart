import 'package:flutter/material.dart';

void main() {
  runApp(MinhaApp());
}

class MinhaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mnhas finanças'),
          actions: <Widget>[
            // botoes de acções
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                //Ação
              },
            ),
          ],
        ),
        body: Text('Hello world'),
      ),
    );
  }
}