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
          ),
          SizedBox(height: 20),
          Text(
            'Hallo selamat datang di iciramen & cake icibos',
            style: TextStyle(
              fontSize: 16,
              color: Colors.blueGrey,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Banyak sekali farian makan an ala jepang di sini \n Heppy Shopping',
            textAlign: TextAlign.center,
            style:TextStyle(fontSize: 25, color: Colors.blueGrey),
            
          ),
        ],
      ),
    );
  }
}