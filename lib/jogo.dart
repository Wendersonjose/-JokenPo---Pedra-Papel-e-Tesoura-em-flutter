import 'package:flutter/material.dart';
import 'dart:math';

class Jogo extends StatefulWidget {
  const Jogo({super.key});
  
  @override
  State<Jogo> createState() => _JogoState();
}

class _JogoState extends State<Jogo> {

  var _imagemApp = AssetImage("imagens/padrao.png");
  var mensagem = "Escolha uma opção abaixo:";

  void _opcaoSelecionada(String escolhaUsuario){
    var opcoes = ["pedra", "papel", "tesoura"];

    var escolhaAplicativoIndex = Random().nextInt(3);
    var escolhaApp = opcoes[escolhaAplicativoIndex];

    switch(escolhaApp){
      case "pedra":
        setState(() {
          _imagemApp = AssetImage("imagens/pedra.png");
        });
        break;
      case "papel":
        setState(() {
          _imagemApp = AssetImage("imagens/papel.png");
        });
        break;
      case "tesoura":
        setState(() {
            _imagemApp = AssetImage("imagens/tesoura.png");
          });
        break;
    }

    if( 
      (escolhaUsuario == "pedra" && escolhaApp == "tesoura") ||
      (escolhaUsuario == "papel" && escolhaApp == "pedra")   ||
      (escolhaUsuario == "tesoura" && escolhaApp == "papel")
    ){
      setState(() {
      mensagem = "Parabéns! Você ganhou! :)";
    }); 
    } else if(
      (escolhaUsuario == "tesoura" && escolhaApp == "pedra") ||
      (escolhaUsuario == "pedra" && escolhaApp == "papel")   ||
      (escolhaUsuario == "papel" && escolhaApp == "tesoura")
    ){
      setState(() {
        mensagem = "Que pena! Você perdeu! :(";
      }); 
    } else {
      setState(() {
        mensagem = "Empate! Tente novamente.";
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JokenPo"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          // Texto de resultado
          Padding(
            padding: EdgeInsets.only(top: 32, bottom: 16),
            child: Text(
              "Escolha do App:",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          // Imagem da escolha do app
          Image(
            image: _imagemApp,
            height: 100,
          ),
          // Texto resultado
          Padding(
            padding: EdgeInsets.only(top: 32, bottom: 32),
            child: Text(
              mensagem,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          // Linha com as opções
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              GestureDetector(
                onTap: () => _opcaoSelecionada("pedra"),
                child: Image.asset("imagens/pedra.png", height: 100),
              ),
              GestureDetector(
                onTap: () => _opcaoSelecionada("papel"),
                child: Image.asset("imagens/papel.png", height: 100),
              ),
              GestureDetector(
                onTap: () => _opcaoSelecionada("tesoura"),
                child: Image.asset("imagens/tesoura.png", height: 100),
              ),
            ],
          )
        ],
      ),
    );
  }
}