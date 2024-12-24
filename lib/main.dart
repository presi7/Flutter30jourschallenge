import 'package:flutter/material.dart';


void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter 30 days challenge",
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Day 1"),
        ),
        body:const Center(
          child:  Text("flutter 30 days challenge"),
        ),
      ),
    ),
  );
}