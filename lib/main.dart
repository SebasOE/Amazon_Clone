import 'package:amazon/componentes/apartat.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 219, 218, 218),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(
                    'https://m.media-amazon.com/images/I/614-NN-pneL._SX3000_.jpg',
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
                        children: [
                          Apartat(
                            url:
                                'https://images-eu.ssl-images-amazon.com/images/G/30/EU_Stores/xPF/2026/April/Home_Garden_week/EU10/ES/Exp_HP_Single_Image_Card_DT_02_379x304_25kb._SY304_CB782725157_.jpg',
                            title: 'Ofertas en Hogar y jardín por menos de 50€',
                          ),
                          Apartat(
                            url:
                                'https://images-eu.ssl-images-amazon.com/images/G/30/x-Site/2021/February/FujiDashPC1x._SY304_CB659988641_.jpg',
                            title: 'Informática y accesorios',
                          ),
                          Apartat(
                            url:
                                'https://images-eu.ssl-images-amazon.com/images/G/30/x-Site/2021/February/GWDesktopSingleImageCardfitathome1x._SY304_CB659988641_.jpg',
                            title: 'Ponte en forma desde casa',
                          ),
                          Apartat(
                            url:
                                'https://images-eu.ssl-images-amazon.com/images/G/30/EU_Stores/xPF/2026/April/Home_Garden_week/EU10/ES/Exp_HP_Single_Image_Card_DT_03_379x304_25kb._SY304_CB782725157_.jpg',
                            title: 'Imprescindibles para el día de partido',
                          ),
                          Apartat(
                            url:
                                'https://images-eu.ssl-images-amazon.com/images/G/30/x-Site/2021/February/FujiDashPDNonprime1x._SY304_CB659988641_.jpg',
                            title: 'Descubre los productos más vendidos',
                          ),
                          Apartat(
                            url:
                                'https://m.media-amazon.com/images/I/41fC0USPKYL._AC_SY145_.jpg',
                            title: 'Ahorra en dispositivos Amazon',
                          ),
                          Apartat(
                            url:
                                'https://images-eu.ssl-images-amazon.com/images/G/30/EU_Stores/xPF/2026/April/Home_Garden_week/EU10/ES/Exp_HP_Single_Image_Card_DT_01_379x304_25kb._SY304_CB782725157_.jpg',
                            title: 'Ahorra en productos con +4 estrellas',
                          ),
                          Apartat(
                            url:
                                'https://m.media-amazon.com/images/I/81lATiTUT8L._AC_SX679_.jpg',
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
