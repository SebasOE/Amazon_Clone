import 'package:amazon/componentes/cabezera.dart';
import 'package:amazon/componentes/infor.dart';
import 'package:amazon/componentes/segundaCabezera.dart';
import 'package:amazon/componentes/terceraCabezera.dart';
import 'package:flutter/material.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      color: Colors.white,
      
        child: Column(
          children: [
            Cabezera(),
            secondCabezera(),
            tercera(),
        
            SizedBox(height: 80),
        
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("lib/images/laptop.jpg"),
                    infoLaptop(),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
