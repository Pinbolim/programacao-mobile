import 'package:flutter/material.dart';
import 'package:flutter_app/Paginas/aula01.dart';
import 'package:flutter_app/Paginas/aula02.dart';
import 'package:flutter_app/Paginas/aula04.dart/aula04.dart';
import 'package:flutter_app/my_home_page.dart';
import 'package:flutter_app/Paginas/aula03.dart';


final Map<String, WidgetBuilder> appRoutes = {
  "/": (context) => const MyHomePage(title: 'Pagina Principal'),
  "/aula01": (context) => const Aula01(),
  "/aula02": (context) => const Aula02(),
  "/aula03": (context) => const Aula03(),
  "/aula04": (context) => const Aula04(),
  "/aula04/jogo_velha":(context) => const Aula04()
};