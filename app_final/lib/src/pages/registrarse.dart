import 'package:app_final/src/routes/constantes.dart';
import 'package:app_final/src/widgets/botonSesion.dart';
import 'package:app_final/src/widgets/botonVolverInicio.dart';
import 'package:app_final/src/widgets/checkBox.dart';
import 'package:app_final/src/widgets/imagenHombreMoto.dart';
import 'package:app_final/src/widgets/label_input.dart';
import 'package:app_final/src/widgets/tituloApp.dart';
import 'package:flutter/material.dart';

class Registrarse extends StatelessWidget {
  const Registrarse({super.key});

  @override
  Widget build(BuildContext context) {
    Size screensize = MediaQuery.of(context).size;
    double alto = screensize.height;
    double ancho = screensize.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kfondo,

        leading: botonVolverInicio(context),

      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(color: kfondo),
        child: Stack(
          children: [
            Container(
              height: alto - 20,
              width: ancho - 10,
              margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 40),
              padding: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                
                children: [
                  tituloApp('Rellene el formulario de registro'),
                  const SizedBox(height: 10),
                  labelInput(txttexto: 'Apellidos y nombres'),
                  labelInput(txttexto: 'Ingrese su dirección'),
                  labelInput(txttexto: 'Correo Electrónico'),
                  labelInput(txttexto: 'Contraseña'),
                  labelInput(txttexto: 'Confirmar Contraseña'),
                  const SizedBox(height: 15),
                  botonSesion('  Registrarse  '),
                  Column(
                    children: [
                      const SizedBox(
                          height: 2), // Espacio entre el botón y los CheckBoxes
                      checkBox('Acepto recibir información'),

                      checkBox('Acepto terminos y condiciones de uso'),
                    ],
                  ),
                ],
              ),
            ),
            hombreEnMotoRegistro(
              top: 650, // Posición vertical (arriba-abajo)
              left: 10, // Posición horizontal (izquierda-derecha)
              height: 250, // Altura del widget
              imagePath: 'assets/image/inicio2.png', // Ruta de la imagen
            ),
          ],
        ),
      ),
    );
  }
}
