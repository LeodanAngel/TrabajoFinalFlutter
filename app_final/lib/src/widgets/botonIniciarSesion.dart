import 'package:flutter/material.dart';

Container botonIniciarSesion(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 15, 15, 15),
        borderRadius: BorderRadius.circular(10),
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, 'Login');
        },
        child: const Text(
          'INICIAR SESIÓN',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }