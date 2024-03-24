
import 'package:app_final/src/routes/constantes.dart';
import 'package:flutter/material.dart';

Text tituloApp(String texto) {
  return Text(
    texto,
    style: const TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: ktexto,
    ),
    textAlign: TextAlign.center,
  );
}