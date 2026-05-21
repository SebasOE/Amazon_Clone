import 'package:amazon/componentes/cabezera.dart';
import 'package:amazon/componentes/segundaCabezera.dart';
import 'package:amazon/componentes/terceraCabezera.dart';
import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Cabezera(),
          secondCabezera(),
          tercera(),

          SizedBox(height: 80),

          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("lib/images/laptop.jpg"),
                  Column(
                    children: [
                      Text(
                        "NAIKLULU Ordenador Portátil 2026 de",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "15,6 Pulgadas, Procesador M3-6Y30,",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "16GB RAM 512GB SSD Pc Portatil 2026",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Laptop, Computer Full HD 1920x1080P,",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Batería 5000mAh, Webcam, Ranura para Tarjeta TF",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
