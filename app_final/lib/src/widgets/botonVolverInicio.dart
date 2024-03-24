  import 'package:flutter/material.dart';

IconButton botonVolverInicio(BuildContext context) {
    return IconButton(
        onPressed: () {
          Navigator.pushNamed(context, 'Inicio');
        },
        icon: const Icon(Icons.arrow_back),
        color: Colors.black,
      );
  }