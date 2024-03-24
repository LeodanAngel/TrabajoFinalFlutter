  import 'package:flutter/material.dart';

GestureDetector olvideContrasena() {
    return GestureDetector(
      onTap: () {
        
      },
      child: const Align(
        alignment: Alignment.topRight,
        child: Text(
          'Olvidé mi contraseña',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }