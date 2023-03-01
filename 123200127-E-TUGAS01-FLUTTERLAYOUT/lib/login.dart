import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Screen"),
      ),
      body: Container( 
        padding: const EdgeInsets.all(20.0),
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
            const Image(image: AssetImage('assets/icon.jpg'),
            height: 100,
            width:100),
            const SizedBox(
              height: 20.0,
            ),
            TextField(
              obscureText: false,
              decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
              labelText: 'Email',
            )),
            const SizedBox(
              height: 20.0,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
              labelText: 'Password',
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
          ElevatedButton(onPressed: (){}, child: const Text("Log In"),),
          const SizedBox(
            height: 20.0,
          ),
          const Center(child : Text("Forget Password?"))
        ],
      ),
    ));
  }
}