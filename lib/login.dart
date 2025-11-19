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
              suffixIcon: IconButton(
                icon: Icon(Icons.visibility),
                onPressed: () {},
              ),
            ),
          ),
          SizedBox(height: 20),
           Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Forgot Password?",
                style: TextStyle(color: Colors.blue),
              ),
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 40,
            width: 400,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blueGrey),
              child: Text("Login", style: TextStyle(color: Colors.white)),
            ),
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Expanded(child: Divider(thickness: 1)),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text("OR"),
              ),
              Expanded(child: Divider(thickness: 1)),
            ],
          ),
          SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.g_mobiledata, color: Colors.blue),
            label: Text(
              "Login with Google",
              style: TextStyle(color: Colors.blueGrey),
            ),
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.blueGrey),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 130.0),
            ),
          ),
        ],
      ),
    );
  }
}
