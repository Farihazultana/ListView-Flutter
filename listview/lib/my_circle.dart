import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget{
  const MyCircle({super.key, required this.child});

  final String child;

  @override
  Widget build(BuildContext context) {
    return Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 50,
                  width: 80,
                  decoration: const BoxDecoration(shape: BoxShape.circle, color: Colors.pink,),
                  child: Center(child: Text(child, textAlign: TextAlign.center, style: const TextStyle(fontSize: 20),)),
                ),
              );
  }

}