import 'package:amazon/componentes/xd.dart';
import 'package:flutter/material.dart';

class secondCabezera extends StatelessWidget {
  const secondCabezera({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 1920,
          height: 50,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 1),
          ),

          child: Row(
            children: [
              Xd(),
            ],
          ),
        ),
      ],
    );
  }
}
