 import 'package:flutter/material.dart';
class ContainerWidget extends StatelessWidget{
const ContainerWidget ({super.key});
@override
  Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.deepPurple,
      title: Text("Container Widget", style: TextStyle(color: Colors.white),),
    centerTitle: true,
    ),
    //Container is a box which we design ourself
    body: Container(
      padding: EdgeInsets.all(30),
      //constraints is used to control height and width
      //constraints: BoxConstraints(
       // maxHeight: 20,
      //  maxWidth: 30,
      //),
      //margin: EdgeInsets.all(10),
   // margin: EdgeInsets.symmetric(vertical: 20,horizontal: 30),
//margin: EdgeInsets.only(left: 10,top: 20,right: 12,bottom: 30),
  margin: EdgeInsets.fromLTRB(10, 20, 30, 40),
      height: 200,
      width: 200,

     //Color must be used in Boxdecoration
      //When bexdecoration is used
     // color: Colors.cyanAccent,
      //Aling text in center
      alignment: Alignment.center,
// child: Container(
//   height: double.infinity,
//   width: double.infinity,
//   color:Colors.cyan,
// ),
     // child: Text("Hellow world"),
      //decoration is used when we want to design container
      //All decoration including color must be in Boxdecoration no color is outside
      //otherwise it throw error
       decoration:BoxDecoration(
//shape: BoxShape.circle,
borderRadius: BorderRadius.circular(20),
       image: DecorationImage(

         image:AssetImage("assets/Images/Image1.JPG"),
       fit: BoxFit.cover,
       ),

       ),
      //  BoxDecoration(
     //
     //    color: Colors.blue,
     //    //Border radius is for rectangle
     //      //when shape is circle we have to remove this
     // //   borderRadius: BorderRadius.circular(20),
     //    border: Border.all(color: Colors.black87,width: 5,),
     //  boxShadow: [
     //    BoxShadow(
     //      color: Colors.green.withAlpha(100),
     //      blurRadius: 12,
     //      offset: Offset(20, 30)
     //  )
     //      ],
     //    shape: BoxShape.rectangle,
     //    //gradient is used for color mixture
     //    gradient: LinearGradient(
     //        colors: [
     //          Colors.red,
     //          Colors.pink,
     //          Colors.green,
     //        ],
     //      //begin and end used to controll begineeing and end of colors
     //      begin: Alignment.bottomLeft,
     //      end: Alignment.topLeft,
     //    ),
     //  ),
    ),


  );
}
}