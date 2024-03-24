
import 'package:app_final/src/pages/inicio.dart';
import 'package:app_final/src/pages/login.dart';
import 'package:app_final/src/pages/registrarse.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder > rutas = {
  'Inicio': (context) => const Inicio(),
  'Registrarse': (context) => const Registrarse(),
  'Login': (context) => const Login(),
};