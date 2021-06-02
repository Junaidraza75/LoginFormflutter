import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                height: 200,
                child: Image(
                  image: AssetImage('images/ustad.png'),
                ),
              ),
              Container(
                width: 180,
                child: TextField(
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter Your Email'),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 180,
                child: TextField(
                  decoration: InputDecoration(
                      border: UnderlineInputBorder(), labelText: 'Password'),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Login'),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        backgroundColor: Colors.teal[100],
      ),
    );
  }
}
