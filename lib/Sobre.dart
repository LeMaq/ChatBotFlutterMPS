// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:chatbot/AboutScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart' as mainScreen;

void sobre() => runApp(MyApp());

class Sobre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Thera.py',
        home: Scaffold(
          backgroundColor: Color.fromARGB(255, 145, 217, 255),
          appBar: AppBar(
            leading: IconButton (
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                mainScreen.main();
              },
            ),
            backgroundColor: Colors.lightBlueAccent,
            title: Image.asset('Assets/logo2.png', width: 200, height:  100, ),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(alignment: Alignment.center,),
              SizedBox(height: 30),
              Image.asset('Assets/logo1.png',  width : 300 , height: 200),
              SizedBox(height: 20),
              Align(alignment: Alignment.center,),
              Text(
                "Sobre o projeto!",
                  textAlign: TextAlign.center,
                style : TextStyle (fontSize: 50, color: Color.fromARGB(
                    255, 28, 121, 121)),
              ),
              SizedBox(height: 50),

              Text(
                "Thera.py é uma aplicação web para conversas voltada para serviço terapeutico por meio de uma Inteligência Artificial (IA).\n O chatbot interage com o usuário além de lhe oferecer dicas para ajudar em momentos de stress, ansiedade e nervosismo.\nA ideia da aplicação surgiu durantes a materia de 'Modelagem e Projeto de Sistemas' ministrado pelo \nprofessor Jucimar Junior na UEA-EST. O aplicativo apresenta-se em sua versão inicial ainda em desenvolvimento. \nA Thera.py ouve você dia a dia. ",
                  textAlign: TextAlign.center,
                style : TextStyle (fontSize: 20, color: Color.fromARGB(
                    255, 28, 121, 121)),
              ),
            ],
          ),
        )
    );
  }
}
