import 'package:amazon/componentes/buscar.dart';
import 'package:amazon/pages/laptop.dart';
import 'package:flutter/material.dart';

class Cabezera extends StatelessWidget {
  const Cabezera({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 60,
          width: double.infinity,
          color: const Color.fromARGB(255, 1, 33, 54),

          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Image.asset(
                  "lib/images/amazon.png",
                  width: 100,
                  height: 100,
                ),
              ),

              SizedBox(width: 40),

              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Entrega en Barcelona 08027",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.add_location_sharp, color: Colors.white),
                        Text(
                          "Actualizar ubicacion",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(width: 40),

              Container(
                child: Row(
                  children: [
                    Container(
                      width: 200,
                      height: 40,
                      color: Colors.grey,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Todos los departamentos"),
                          Icon(Icons.arrow_drop_down_outlined),
                        ],
                      ),
                    ),
                    Container(
                      width: 800,
                      height: 40,
                      color: Colors.white,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(width: 20),
                          Buscar(ourHintText: "Buscar en Amazon.es",),
                        ],
                      ),
                    ),
                    
                    GestureDetector(

                      onTap: (){
                        print("Going to another page...");

                        Navigator.push(
                          context, 
                          MaterialPageRoute(builder: (context){

                          return secondPage();
                          }),
                        );
                      },

                      child: Container(
                      width: 70,
                      height: 40,
                      color: Colors.amber,
                      child: Icon(Icons.manage_search_rounded),
                    ),
                    )
                  ],
                ),
              ),

              SizedBox(width: 40,),

              Container(
                child: Row(
                  children: [
                    Image.asset(
                      "lib/images/spain.png",
                      width: 50,
                      height: 100,
                    ),
                    Text("ES", style: TextStyle(color: Colors.white),),
                    Icon(Icons.arrow_drop_down_outlined, color: Colors.white,)
                  ],
                ),
              ),

              SizedBox(width: 20,),

              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Hola, identificate",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Cuentas y Listas",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                        ),
                        Icon(Icons.arrow_drop_down_outlined, color: Colors.white),
                      ],
                    ),
                  ],
                ),
              ),

              SizedBox(width: 30,),

              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Devoluciones",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "y Pedidos",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(width: 30,),

              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.shopping_cart_outlined, color: Colors.white,),
                        Text(
                          "Carrito",
                          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Container(
          height: 40,
          width: double.infinity,
          color: const Color.fromARGB(255, 1, 52, 90),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Container(
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(width: 25),
                      Icon(Icons.menu, color: Colors.white),
                      Text("Todo", style: TextStyle(color: Colors.white)),
                      SizedBox(width: 25),
                      Text(
                        "Amazon Haul",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "Supermercado",
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(Icons.arrow_drop_down_outlined, color: Colors.white),
                      SizedBox(width: 25),
                      Text(
                        "Ultimas Novedades",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "Los más vendidos",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(width: 25),
                      Text(
                        "Amazon Basics",
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(width: 25),
                      Text("Ofertas", style: TextStyle(color: Colors.white)),
                      SizedBox(width: 25),
                      Text("Musica", style: TextStyle(color: Colors.white)),
                      SizedBox(width: 25),
                      Text("Prime", style: TextStyle(color: Colors.white)),
                      Icon(Icons.arrow_drop_down_outlined, color: Colors.white),
                      SizedBox(width: 25),
                      Text(
                        "Tarjetas Regalo",
                        style: TextStyle(color: Colors.white),
                      ),
                      Icon(Icons.arrow_drop_down_outlined, color: Colors.white),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Text(
                    "Regalos para mama",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
