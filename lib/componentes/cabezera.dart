import 'package:flutter/material.dart';

class Cabezera extends StatelessWidget {
  const Cabezera({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        Container(
          height: 50,
          width: double.infinity,
          color: const Color.fromARGB(255, 1, 33, 54),
          
          child: Row(
            children: [
              Image.asset(
                "lib/images/amazon.jpg",
                width: 100,
                height: 100,
              )
            ],
          ),
        ),

        Container(
          height: 50,
          width: double.infinity,
          color: const Color.fromARGB(255, 2, 35, 61),

          child: Row(
            
          ),
        ),
      ],
    );
  }
}
