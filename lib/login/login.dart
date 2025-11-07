import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade50,
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Icon(Icons.person_pin,
                    size: 100,
                    color: Colors.amber,
                  ),
                  SizedBox(height: 20,),
                  Text("Selamat Datang", 
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text("Silahkan Login", 
                  style: TextStyle(
                    fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}