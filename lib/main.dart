import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
       // backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: const Text("SKy"),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blueGrey[900],
        body:   Center(
           child: Image.asset('assets/images/diamond.png'),
          //child: Image.network('https://images.freeimages.com/images/previews/ac9/railway-hdr-1361893.jpg'),
        ),
      ),
    ),
  );
}
