import 'package:flutter/material.dart';
class ClickAble extends StatelessWidget{
  //constructure
 const ClickAble({super.key});
 @override
  Widget build(BuildContext context){
   return Scaffold(
appBar: AppBar(
  title: Text("Click able Widget"),
  backgroundColor: Colors.pinkAccent,
),
     body: Column(
       children: [
         //Inkwell give click effect but Gester Detector donot give click effect
         //Gesture detector give more properties
         InkWell(
           onTap: (){
             print("How are you");
           },
           child:Text("This is text you know",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.w300),),
         ),
         GestureDetector(
           onTap: (){
             print("How are you");
           },
           child:Text("This is text you know",style: TextStyle(color: Colors.brown,fontWeight: FontWeight.w300),),
         ),
         //GestureDetector make widget clickable
        // GestureDetector(
        //   // onTap: (){
        //   //   print("This is child of gesture detecter");
        //   // },
        //   // onLongPress: (){
        //   //   print("Long Pressed=================");
        //   // },
        //   onDoubleTap: (){
        //     print("Doule tabed=====");
        //   },
        //   child: Text(
        //     "Salam how are you?",
        //     style: TextStyle(
        //       fontSize: 30,
        //
        //     ),
        //   ),
        // ),

       ],
     ),
   );
 }

}