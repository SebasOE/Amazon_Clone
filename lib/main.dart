import 'package:flutter/material.dart';
import 'package:amazon/componentes/apartat.dart';
import 'package:amazon/componentes/cabezera.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 219, 218, 218),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Cabezera(),

              Stack(
                children: [
                  Image.asset(
                    'lib/images/background.jpg',
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.width * 0.4,
                    fit: BoxFit.fill,
                  ),

                  Column(
                    children: [
                      const SizedBox(height: 400),

                      GridView.count(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        crossAxisCount: 4,
                        children: const [
                          Apartat(
                            url:
                                'lib/images/1.jpg',
                            title: 'Ofertas en Hogar y jardín por menos de 50€',
                          ),
                          Apartat(
                            url:
                                'lib/images/2.jpg',
                            title: 'Informática y accesorios',
                          ),
                          Apartat(
                            url:
                                'lib/images/3.jpg',
                            title: 'Ponte en forma desde casa',
                          ),
                          Apartat(
                            url:
                                'lib/images/4.jpg',
                            title: 'Imprescindibles para el día de partido',
                          ),
                          Apartat(
                            url:
                                'lib/images/5.jpg',
                            title: 'Descubre los productos más vendidos',
                          ),
                          Apartat(
                            url:
                                'lib/images/6.jpg',
                            title: 'Ahorra en dispositivos Amazon',
                          ),
                          Apartat(
                            url:
                                'lib/images/7.jpg',
                            title: 'Ahorra en productos con +4 estrellas',
                          ),
                          Apartat(
                            url:
                                'lib/images/8.jpg',
                            title: 'Hogar y Cocina',
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
