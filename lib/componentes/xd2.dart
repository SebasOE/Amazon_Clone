import 'package:flutter/material.dart';

class ultima extends StatelessWidget {
  const ultima({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(width: 450),
          Container(
            width: 1000, 
            height: 40,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("El ordenador que habla contigo", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                Container(
                  child: Row(
                    children: [
                      Image.asset(
                        'lib/images/xd.png',
                        width: 500,
                        height: 50,
                      ),
                      Text("Comprar Microsoft", style: TextStyle(color: Colors.cyan),),
                    ],
                  ))
              ],
            ),
          )
        ]
      ),
    );
  }
}
