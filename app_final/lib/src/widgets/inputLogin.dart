  // ignore: file_names
  import 'package:app_final/src/routes/constantes.dart';
import 'package:flutter/material.dart';

Container inputLogin({
    required String labelText,
    required String hintText,
    required IconData icon,
  }) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            labelText,
            style: const TextStyle(
              color: ktexto,
              fontSize: 17,
            ),
            textAlign: TextAlign.left,
          ),
          const SizedBox(height: 5),
          SizedBox(
            width: 420,
            height: 30,
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: ktexto.withOpacity(0.2),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide.none,
                ),
                hintText: hintText,
                prefixIcon: Icon(
                  icon,
                  color: ktexto,
                  size: 16,
                ),
                contentPadding: const EdgeInsets.symmetric(horizontal: 15),
              ),
            ),
          )
        ],
      ),
    );
  }