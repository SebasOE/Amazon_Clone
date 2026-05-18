import 'package:flutter/material.dart';

class Xd extends StatelessWidget {
  const Xd({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(width: 40),
          Text(
            "Informatica",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          SizedBox(width: 70),
          Text(
            "Portatiles",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text("Tables", style: TextStyle(color: Colors.black, fontSize: 12)),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text("Oficina", style: TextStyle(color: Colors.black, fontSize: 12)),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Monitores",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Componentes",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text("Gaming", style: TextStyle(color: Colors.black, fontSize: 12)),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Almacenamiento",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Accesorios",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Dispositivos de red",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Impresora y tinta",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
          SizedBox(width: 70),
          Text(
            "Amazon Business",
            style: TextStyle(color: Colors.black, fontSize: 12),
          ),
          Icon(Icons.arrow_drop_down, color: Colors.grey),
        ],
      ),
    );
  }
}
