// ignore: file_names
import 'package:flutter/material.dart';

Container satipoShop() {
    return Container(
      height: 400,
      padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
      child: Stack(
        children: [
          Positioned.fill(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                'assets/image/img_1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned.fill(
            child: Container(
              height: 400,
              decoration: BoxDecoration(color: Colors.white.withOpacity(0.4)),
            ),
          ),
          const Positioned.fill(
            child: Center(
              child: Text(
                'SatipoShop',
                style: TextStyle(fontSize: 60),
              ),
            ),
          ),
        ],
      ),
    );
  }