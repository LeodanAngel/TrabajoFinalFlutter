  import 'package:flutter/material.dart';

Positioned hombreEnMotoRegistro({
  required double top,
  required double height,
  required String imagePath,
  double? left, 
}) {
  return Positioned(
    top: top,
    left: left,
    child: SizedBox(
      height: height,
      child: Image.asset(
        imagePath,
        fit: BoxFit.cover,
      ),
    ),
  );
}

