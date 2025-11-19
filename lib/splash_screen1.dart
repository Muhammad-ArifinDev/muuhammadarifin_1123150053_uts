import 'package:flutter/material.dart';

class MysplashScreen1 extends StatelessWidget {
  const MysplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Text(
            'Muhammad Arifin',
            style: TextStyle(fontSize: 10, color: Colors.blueGrey),
          ),
          Container(
            height: 240,
            width: 240,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blueGrey,
              image: DecorationImage(
                image: AssetImage
                ("assets/images/logo1.webp"),
                fit: BoxFit.cover,
              ),
            ),
          )
        ],
      ),
    );
  }
}