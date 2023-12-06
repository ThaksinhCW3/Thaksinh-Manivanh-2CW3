import 'package:flutter/material.dart';
import 'package:thaksinh_balloon/animated_balloon.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidget2State();
}

class _MyWidget2State extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [balloon()],
            ),
          ),
        ),
      ),
    );
  }
}
