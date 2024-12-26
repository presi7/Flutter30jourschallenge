import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title:const Text("Day 2"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration:const BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.all(Radius.circular(20),)
          ),
          child: Image.asset("assets/bird.png"),
        ),
      ),
    );
  }
}
