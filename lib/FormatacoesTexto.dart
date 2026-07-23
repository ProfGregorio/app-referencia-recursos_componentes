import 'package:flutter/material.dart';

class TelaFormatacoesTexto extends StatefulWidget {
  @override
  _TelaFormatacoesTextoState createState() => _TelaFormatacoesTextoState();
}

class _TelaFormatacoesTextoState extends State<TelaFormatacoesTexto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela TelaFormatacoesTexto"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text("Tela Formatações de Texto!!!!"),
            Text(
              "Flutter e DART é legal! ",
              style: TextStyle(
                  fontSize: 50,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 0,
                  wordSpacing: 0,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.greenAccent,
                  decorationStyle: TextDecorationStyle.solid,
                  color: Colors.black
              ),
            )
          ],
        ),

      ),
    );
  }
}
