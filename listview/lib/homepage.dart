import 'package:flutter/material.dart';
import 'package:listview/my_circle.dart';
import 'package:listview/my_square.dart';


class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  final List _post = [
    'post 1',
    'post 2',
    'post 3',
    'post 4'
  ];

  final List _story = [
    'story 1',
    'story 2',
    'story 3',
    'story 4',
    'story 5',
    'story 6',
    'story 7',
    'story 8',
  ];
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //instagram stories
            Expanded(
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                      itemCount: _story.length,
                      itemBuilder: (context,index){
                            return MyCircle(child: _story[index]);
                      })
          ),

          //instagram post
          Expanded(
            flex: 4,
            child: ListView.builder(
                itemCount: _post.length,
                itemBuilder: (context, index) {
                  return MySquare(child: _post[index],);
                },
              ),
          ),
        ],
      )
      );
    
  }
  }
  
 

  



