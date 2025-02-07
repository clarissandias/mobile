
import 'package:flutter/material.dart';

main() => runApp(PerguntasApp());

class PerguntasApp extends StatelessWidget{
//metodo criado para a classe e POO
void responder (){
  print('pergunta respondida');
}

@override
   Widget build(BuildContext context) {
     final List<String> perguntas = [//variavel que contem um 
      'Qual é a sua cor favorita ?',
      'Qual é o seu animal favorito ?',
      'Qual é a sua comida favorita ?',
     ];

    return MaterialApp(//material design
      home: Scaffold(//estrutura da aplicacao
        appBar: AppBar(//TOPO
          title: Text ('Perguntas'),
        ),
        //body: Text('ola mundo')//teste de pagina
        body: Column(
          children: <Widget>[
                Text(perguntas.elementAt(0)),
                Text(perguntas[1]),
            ElevatedButton(// componete que recebe 2 parametro
            child: Text('Resposta1'),//crio um  botao que recebe outro widge um  filho, que pode ser uma coluna , linha, texto,
            onPressed: responder, //parametro  de click
              ),
               ElevatedButton(// componete que recebe 2 parametro
            child: Text('Resposta2'),//crio um  botao que recebe outro widge um  filho, que pode ser uma coluna , linha, texto,
            onPressed: responder, //parametro  de click
              ),
               ElevatedButton(// componete que recebe 2 parametro
            child: Text('Resposta3'),//crio um  botao que recebe outro widge um  filho, que pode ser uma coluna , linha, texto,
            onPressed: responder, //parametro  de click
              ),
               
          
          ]
          
        ),
      ),

      );

   }
}