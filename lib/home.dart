import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  //hahaha
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //this is my home page
      appBar: AppBar(title: Text('Laurence Home page'),
      backgroundColor: Colors.blueGrey,),
    );
  }
}