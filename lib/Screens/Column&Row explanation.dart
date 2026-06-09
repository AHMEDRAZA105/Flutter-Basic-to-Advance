import "package:flutter/material.dart";
class RowColumn extends StatelessWidget{
const  RowColumn ({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Column explanation"),
        backgroundColor: Colors.blue,

      ),
      //Column widget give us childern
        //in childern we can use multiple widget
        //Column alling widget in form of list
      //Row alling Widgets in horizontally
      //childern is also used in row
        //nested row and column is also used

      body:Column(

        children: [
          Text("This is row"),
          Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Container(
                height: 50,
                width: 80,
                color: Colors.red,
              ),
              Container(
                height: 50,
                width: 80,
                color: Colors.pink,
              ),
              Container(
                height: 50,
                width: 80,
                color: Colors.lightGreenAccent,
              ),

            ],
          ),
          Text("This is Row"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 30,
                width: 80,
                color: Colors.blueAccent,
              ),
              Container(
                height: 50,
                width: 80,
                color: Colors.pinkAccent,
              ),
              Container(
                height: 50,
                width: 80,
                color:Colors.lime,
              ),
            ],
          ),
        ],
      ),
      // Row(
      //
      //   mainAxisAlignment: MainAxisAlignment.center,
      //    crossAxisAlignment: CrossAxisAlignment.center ,
      //    children:[
      //      Container(
      //        height: 500,
      //        color: Colors.amberAccent,
      //      ),
      //      Container(
      //        height: 101,
      //        width: 100,
      //        color: Colors.green,
      //
      //      ),
      //      Container(
      //        height: 100,
      //        width: 100,
      //        color: Colors.cyanAccent,
      //
      //      ),
      //      Container(
      //        height: 100,
      //        width: 100,
      //        color: Colors.deepPurple,
      //      ),
      //    ],
      //  ),
//       Column(
//         //spacing:20,
//
// //mainAxisAlignment: MainAxisAlignment.center,
// //mainAxisAlignment: MainAxisAlignment.end,
//  // mainAxisAlignment: MainAxisAlignment.spaceAround,
//    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     mainAxisAlignment: MainAxisAlignment.center,
//         //crossAxisAlignment: CrossAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//   Text("Thest widget are alling in column"),
//   ElevatedButton(onPressed: (){}, child:Text("Thois is elkeveted button"),),
// Container(
//   height: 100,
//   width:200 ,
//     color:Colors.cyan,
// ),
//   Container(
//     height: 100,
//     width: 200,
//     color:Colors.amberAccent,
//   ),
//   Container(
//     height: 100,
//     width: 200,
//     color: Colors.grey,
//
//   ),
// ],
//       ),

    );
  }
}