 import 'package:flutter/material.dart';

Positioned contenidoVector(BuildContext context) {
    return Positioned(
      top: 290,
      left: 0,
      right: 0,
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          children: [
            ClipRRect(
              child: Image.asset(
                'assets/image/Vector_1.png',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),
            Positioned.fill(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Listo para hacer tus compras',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 30),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, 'Registrarse');
                      },
                      child: const Text(
                        'Registrate',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Si eres nuevo cliente',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }