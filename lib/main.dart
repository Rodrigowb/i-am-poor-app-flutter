import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('I Am Poor'),
          backgroundColor: Colors.blueGrey,
        ),
        body: const Center(
          child: Image(image: AssetImage('images/coal.jpg')),
        ),
      ),
    ),
  );
}


