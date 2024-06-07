import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //this is my home page
      appBar: AppBar(title: Text('My Home'),
      backgroundColor: Colors.blueGrey,),
    );
  }
}