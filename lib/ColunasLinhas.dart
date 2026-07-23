import 'package:flutter/material.dart';

class TelaColunasLinhas extends StatefulWidget {
  @override
  _TelaColunasLinhasState createState() => _TelaColunasLinhasState();
}

class _TelaColunasLinhasState extends State<TelaColunasLinhas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Colunas e Linhas"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text("Tela Colunas e Linhas!!!!"),
          Row(children: <Widget>[
            Text(" LINHA 1 "),
            Text(" LINHA 2 "),
            Text(" LINHA 3 ")
          ]),
          ],
        ),
      ),
    );
  }
}
