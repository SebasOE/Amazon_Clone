import 'package:flutter/material.dart';
import 'package:amazon/componentes/cabezera.dart';
import 'package:amazon/componentes/seccio1.dart';
import 'package:amazon/componentes/apartatSeccio2.dart';

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
                      const Seccion1(),

                      Container(
                        width: MediaQuery.of(context).size.width * 0.98,
                        height: 300,
                        decoration: BoxDecoration(color: Colors.white),

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text(
                                "Los más vendidos en Amazon",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),

                            GridView.count(
                              shrinkWrap: true,
                              physics: const NeverScrollableScrollPhysics(),
                              crossAxisCount: 5,
                              childAspectRatio: 1.5,
                              children: const [
                                Apartat2(url: 'lib/images/2.1.jpg'),
                                Apartat2(url: 'lib/images/2.2.jpg'),
                                Apartat2(url: 'lib/images/2.3.jpg'),
                                Apartat2(url: 'lib/images/2.4.jpg'),
                                Apartat2(url: 'lib/images/2.5.jpg'),
                              ],
                            ),
                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          width: MediaQuery.of(context).size.width * 0.98,
                          height: 300,
                          decoration: BoxDecoration(color: Colors.white),
                        
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  "Los más vendidos en Amazon",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              GridView.count(
                                shrinkWrap: true,
                                physics: const NeverScrollableScrollPhysics(),
                                crossAxisCount: 5,
                                childAspectRatio: 1.5,
                                children: const [
                                  Apartat2(url: 'lib/images/3.1.jpg'),
                                  Apartat2(url: 'lib/images/3.2.jpg'),
                                  Apartat2(url: 'lib/images/3.3.jpg'),
                                  Apartat2(url: 'lib/images/3.4.jpg'),
                                  Apartat2(url: 'lib/images/2.1.jpg'),
                                ],
                              ),
                            ],
                          ),
                        ),
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
