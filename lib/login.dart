import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 20),
          Text(
            'Welcome back Ramen IciBos',
            style: TextStyle(
              fontSize: 20,
              color: Colors.blueGrey,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 240,
            width: double.infinity,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.blueGrey,
              image: DecorationImage(
                image: AssetImage("assets/images/logo4.jpg"),
              ),
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Silahkan login untuk melanjutkan...!",
            style: TextStyle(
              fontSize: 16,
              color: Colors.blueGrey,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blueGrey),
              ),
              prefixIcon: Icon(Icons.email),
              labelText: 'Email',
              hintText: 'Masukkan Email Anda',
            ),
          ),
          SizedBox(height: 20),
          TextField(
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
              ),
              prefixIcon: Icon(Icons.lock),
              labelText: 'Password',
              hintText: 'Masukkan Password Anda',
            ),
          ),
        ],
      ),
    );
  }
}
