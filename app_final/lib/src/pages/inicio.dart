import 'package:app_final/src/widgets/ContenidoVector.dart';
import 'package:app_final/src/widgets/SatipoShop.dart';
import 'package:app_final/src/widgets/botonIniciarSesion.dart';
import 'package:app_final/src/widgets/imagenInicio.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 550,
              width: double.infinity,
              child: Stack(
                children: [

                  satipoShop(),


                  contenidoVector(context),
                  
                ],
              ),
            ),
            SizedBox(
              child: Center(
                child: Column(
                  children: [
                    
                    botonIniciarSesion(context), 
                    
                    imagenInicio()
                    
                    ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
