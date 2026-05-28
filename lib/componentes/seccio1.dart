import 'package:flutter/material.dart';
import 'package:amazon/componentes/apartatSeccio1.dart';

class Seccion1 extends StatelessWidget {
  const Seccion1({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: 4,
      children: const [
        Apartat(
          url: 'lib/images/images.seccio1/1.jpg',
          title: 'Ofertas en Hogar y jardín por menos de 50€',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/2.jpg',
          title: 'Informática y accesorios',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/3.jpg',
          title: 'Ponte en forma desde casa',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/4.jpg',
          title: 'Imprescindibles para el día de partido',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/5.jpg',
          title: 'Descubre los productos más vendidos',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/6.jpg',
          title: 'Ahorra en dispositivos Amazon',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/7.jpg',
          title: 'Ahorra en productos con +4 estrellas',
        ),
        Apartat(
          url: 'lib/images/images.seccio1/8.jpg',
          title: 'Hogar y Cocina',
        ),
      ],
    );
  }
}

