// ignore_for_file: file_names, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int i = 0; //criei um inteiro

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu), //icon de menu na AppBar
        title: Text("Gym App"),
      ),
      floatingActionButton: FloatingActionButton(
        //é um estilo de botão
        onPressed: () {
          setState(() {
            i = i +
                1; //faz o número de cliques aumentar, tem que estar dentro do setState
          });
        },
        child: Icon(Icons.add), //icon de adição no canto inferior direito
      ),
      body: Center(
        child: Container(
          child: Text(
            i.toString(), //deixei i em string
            style: TextStyle(
              color: Colors.blue,
              fontSize: 72,
            ),
          ),
        ),
      ),
    );
  }
}


//Lista de Widgets Aprendidos
//Container (engloba algumas coisas, é bem utilizada para estilização)
//Text
//Scaffold (cria uma tela padrão)
//AppBar (barra na parte de cima de um aplicativo)
//FloatingActionButton (botão flutuante)
//Center (centraliza tudo)