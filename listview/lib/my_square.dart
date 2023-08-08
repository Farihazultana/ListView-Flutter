import 'package:flutter/material.dart';

class MySquare extends StatelessWidget{
  const MySquare({super.key, required this.child});

  final String child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10,),
      child: Container(
        height: 330,
        color: Colors.deepPurple[200],
        child: Center(child: Text(child, style: const TextStyle(fontSize: 80),)),
        ),
    );
  }

}