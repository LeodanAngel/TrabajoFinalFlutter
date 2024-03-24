
import 'package:flutter/material.dart';

ElevatedButton botonSesion(String texto) {
  return ElevatedButton(
    onPressed: () {
      // Acción cuando se presiona el botón de Registrarse
    },
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      backgroundColor: const Color.fromARGB(255, 255, 81, 0), // Color del texto del botón
      textStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      padding: const EdgeInsets.symmetric(vertical: 15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
    ),
    child: Text('  $texto  '),
  );
}