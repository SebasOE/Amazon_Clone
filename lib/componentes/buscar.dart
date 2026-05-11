import 'package:flutter/material.dart';

class Buscar extends StatelessWidget {
  const Buscar({super.key, required this.ourHintText});

  final String ourHintText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      // Envuelve con Expanded
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(4),
        ),

        child: Center(
          child: TextField(
            obscureText: false,
            textAlign: TextAlign.left,
            style: const TextStyle(color: Colors.black),
          
            decoration: InputDecoration(
              hintText: ourHintText,
              hintStyle: const TextStyle(color: Colors.grey),
              border: InputBorder.none,
          
              enabledBorder: InputBorder.none,
              focusedBorder: InputBorder.none,
              contentPadding: EdgeInsets.zero,
            ),
          ),
        ),
      ),
    );
  }
}
