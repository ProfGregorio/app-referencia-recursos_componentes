import 'package:flutter/material.dart';
import 'package:app_referencia_recursos_componentes/ColunasLinhas.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('Lista de Recursos de Componentes', textAlign: TextAlign.center)
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment:  CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 15, bottom: 15, left: 30, right: 30),
              child: Image.asset("imagens/logo.webp") ,
            ),
            Padding(
                padding: EdgeInsets.only(top: 0, bottom: 5, left: 30, right: 30),
                child: Text(
                  "Conheça os recursos que você pode utilizar na construção do seu APP",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                )
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child:
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black87,
                  backgroundColor: Colors.greenAccent,
                  minimumSize: Size(88, 36),
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TelaColunasLinhas()
                      )
                  );
                },
                child: Text("COLUNAS E LINHAS"),
              ),
            ),

          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
          color: Colors.amber,
          child: Padding(
              padding: EdgeInsets.all(16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("APP ")
                ],
              )
          )
      ),
    );
  }
}