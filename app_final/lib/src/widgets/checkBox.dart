  import 'package:flutter/material.dart';

CheckboxListTile checkBox(String texto) {
    return CheckboxListTile(
      title: Text(
        texto,
        style: const TextStyle(
          fontSize: 12, 
          fontWeight: FontWeight.bold, 
          color: Color.fromARGB(255, 2, 63, 7), 
        ),
      ),
      controlAffinity: ListTileControlAffinity.leading,
      value: false, 
      onChanged: (newValue) {
        
      },
      activeColor: Colors.orange, 
      tileColor: Colors.transparent, 
      checkColor: Colors.white, 
    );
  }