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
                  SizedBox(height: 20,),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: 'arya@gmail.com',
                      fillColor: Colors.red,
                      prefixIcon: 
                      const Icon(
                        Icons.email,
                        size: 24.0,
                        color: Colors.amber,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.amber)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(
                          color: Colors.amber,
                          width: 2
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: '**********',
                      prefixIcon: 
                      const Icon(
                        Icons.lock_outline,
                        size: 24.0,
                        color: Colors.amber,
                      ),
                      suffixIcon: 
                      const Icon(
                        Icons.visibility_off_outlined,
                        size: 24.0,
                        color: Colors.amber,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(color: Colors.amber)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide(
                          color: Colors.amber,
                          width: 2
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                        onPressed: () {}, 
                        child: Text('Lupa Password ?', 
                        style: TextStyle(
                          color: Colors.amber
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}