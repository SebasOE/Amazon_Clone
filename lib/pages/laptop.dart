import 'package:amazon/componentes/cabezera.dart';
import 'package:amazon/componentes/segundaCabezera.dart';
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
        ]
      )
    );
  }
}
