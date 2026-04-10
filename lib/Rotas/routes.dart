import 'package:flutter/material.dart';
import 'package:flutter_app/Paginas/aula01.dart';
import 'package:flutter_app/my_home_page.dart';

final Map<String, WidgetBuilder> appRoutes = {
  "/": (context) => const MyHomePage(title: 'Pagina Principal'),
  "/aula01": (context) => const Aula01(),
};