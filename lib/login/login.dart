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
                  )
                ],
              ),
            ),
          );
  }
}