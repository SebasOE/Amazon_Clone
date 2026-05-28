import 'package:flutter/material.dart';

class Apartat2 extends StatelessWidget {
  final String url;
  const Apartat2({super.key, required this.url});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Image.asset(url, width: 200, height: 200),
      /*child: Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(url),
            fit: BoxFit.cover,

          ),
        ),
      ),*/
    );
  }
}

