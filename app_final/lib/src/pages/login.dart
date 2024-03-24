import 'package:app_final/src/routes/constantes.dart';
import 'package:app_final/src/widgets/botonSesion.dart';
import 'package:app_final/src/widgets/botonVolverInicio.dart';
import 'package:app_final/src/widgets/imagenHombreMoto.dart';
import 'package:app_final/src/widgets/inputLogin.dart';
import 'package:app_final/src/widgets/olvideContrasena.dart';
import 'package:app_final/src/widgets/tituloApp.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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

                  tituloApp('Ingrese Usuario y Contraseña'),
                  const SizedBox(height: 10),

                  inputLogin(
                    labelText: 'Usuario',
                    hintText: 'Ingrese usuario',
                    icon: Icons.person,
                  ),

                  inputLogin(
                    labelText: 'Contraseña',
                    hintText: 'Ingrese contraseña',
                    icon: Icons.lock,
                  ),

                  const SizedBox(height: 10),
                  olvideContrasena(),

                  const SizedBox(height: 60),
                  botonSesion('     Iniciar Sesión     '),
                ],
              ),
            ),
            hombreEnMotoRegistro(
              top: 450, // Posición vertical (arriba-abajo)
              left: 50, // Posición horizontal (izquierda-derecha)
              height: 339, // Altura del widget
              imagePath: 'assets/image/inicio3.png', // Ruta de la imagen
            ),
          ],
        ),
      ),
    );
  }
}
