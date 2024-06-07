import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //this is Laurence home
      appBar: AppBar(title: Text('Laurence Home page'),
      backgroundColor: Colors.blueGrey,),
    );
  }
}