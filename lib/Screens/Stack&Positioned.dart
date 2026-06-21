import 'package:flutter/material.dart';
class StackPositioned extends StatelessWidget{
  const StackPositioned({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Stack and Positioned"),
      ),
//Stack show things in form of stack
      body: Stack(
        children: [
          //Positioned set the positioned of widget
           Positioned(
             //top: 0,
             //left: 0,
             //bottom: 0,
             right: -10,

             child: Container(
               color: Colors.brown,
               height: 150,
               width: 200,
             ),
           ),
          Positioned(
              top: 0,
              right: 0,
              child: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.amberAccent.withAlpha(25),

          ),
            height: 200,
            width: 500,
          )
          )
          // Container(
          //   color: Colors.tealAccent,
          //   height: 300,
          //   width: 400,
          // ),
          // Container(
          //   color: Colors.blueAccent,
          //   height: 50,
          //   width: 600,
          // ),


        ],
      ),
    );
  }
}