import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
        Column(
        children:[
          Icon(Icons.call),
          Text("Call")
        ]
        ),
        Column(
          children:[
          Icon(Icons.route),
          Text("Route")
         ]
      ),
        Column(
          children:[
          Icon(Icons.share),
          Text("Share")
         ]),
       ]),
    );
  }
}