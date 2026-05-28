import 'package:flutter/material.dart';

class infoLaptop extends StatelessWidget {
  const infoLaptop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "NAIKLULU Ordenador Portátil 2026 de",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          "15,6 Pulgadas, Procesador M3-6Y30,",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          "16GB RAM 512GB SSD Pc Portatil 2026",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          "Laptop, Computer Full HD 1920x1080P,",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text(
          "Batería 5000mAh, Webcam, Ranura para Tarjeta TF",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text("Fisita la tienda de AOC", style: TextStyle(fontSize: 12, color: Colors.blue)),
        Row(
          children: [
            Text("4,3", style: TextStyle(fontSize: 15)),
            Icon(Icons.star, color: Colors.orange, size: 15),
            Icon(Icons.star, color: Colors.orange, size: 15), 
            Icon(Icons.star, color: Colors.orange, size: 15),
            Icon(Icons.star, color: Colors.orange, size: 15),
            Icon(Icons.arrow_drop_down, size: 25),
            Text("1.234 valoraciones", style: TextStyle(fontSize: 15, color: Colors.blue)),
          ],
        ),
        Row(
          children: [
            Text("+100 Comprados", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
            SizedBox(width: 2,),
            Text("el mes pasado", style: TextStyle(fontSize: 12)),
          ],
        ),
        SizedBox(height: 5,),
        Container(
          width: 500,
          height: 1,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            )
          ),
        ),

        SizedBox(height: 5,),

        Row(
          children: [
            Text("-14%", style: TextStyle(fontSize: 21, color: Colors.red)),
            SizedBox(width: 10,),
            Row(
              children: [
                Text("-395", style: TextStyle(fontSize: 21, color: Colors.black)),
                Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("99", style: TextStyle(fontSize: 10, color: Colors.black)),
                    Icon(Icons.euro, size: 10,)
                  ],
                )
              ],
            ),
          ],
        ),
        SizedBox(height: 20,),

      ],
    );
  }
}
