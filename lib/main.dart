import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/image.jpg'),
              ),
              Text(
                'Akbarali Nabiev',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Uber'),
              ),
              Text(
                'PRODUCT DESIGNER',
                style: TextStyle(fontSize: 16.0, fontFamily: 'Clash-Regular'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
