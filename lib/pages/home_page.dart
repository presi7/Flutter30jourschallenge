import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Day 2"),
      ),
      body: Center(
        child: Container(
          height: 90,
          width: 200,
          padding:const EdgeInsets.only(bottom: 5, top: 10, right: 20),

          decoration:const BoxDecoration(
              color: Colors.orange,
            // borderRadius: BorderRadius.all(Radius.circular(40))
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),topRight: Radius.circular(50),topLeft: Radius.circular(50))
          ),
          margin:const EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          child:const Text(
            "flutter 30 days challenge",
            style: TextStyle(
              fontSize: 40,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.blue,
              decoration: TextDecoration.underline,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
