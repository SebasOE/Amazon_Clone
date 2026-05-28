import 'package:amazon/componentes/xd.dart';
import 'package:amazon/componentes/xd2.dart';
import 'package:flutter/material.dart';

class tercera extends StatelessWidget {
  const tercera({super.key});

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
              ultima()
            ],
          ),
        ),
      ],
    );
  }
}