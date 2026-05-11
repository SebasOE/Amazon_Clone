import 'package:flutter/material.dart';

class Apartat extends StatelessWidget {
  final String url;
  final String title;
  const Apartat({super.key, required this.url, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.22,
          height: 400,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 255, 255),
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // MediaQuery.of(context).size.width * 0.2
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 12),

              Image.asset(
                url,
                width: MediaQuery.of(context).size.width * 0.2,
                height: MediaQuery.of(context).size.width * 0.17,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
