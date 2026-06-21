import 'package:flutter/material.dart';
class ResponsiveLayouts extends StatelessWidget{
 const ResponsiveLayouts({super.key});
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,

      ),
      body:
        Row(
          children: [
            Flexible(child: Container(
              color: Colors.teal,
              width: 200,
              height: 300,
            ),
            ),
            //Spacer  leave space between Widgets
            //
            Spacer(flex: 10,),
            Flexible(child: Container(
              color:Colors.purpleAccent,
width: 200,
              height: 200,
            ))
          ],
        ),
//       Flex(
//           direction: Axis.horizontal,
// children: [
//
//   Flexible(
//     child: Container(
//       color: Colors.purpleAccent,
//       width: 200,
//       height: 200,
//     ),
//   ),
//   Flexible(
//     child: Container(
//       color: Colors.tealAccent,
//       width: 300,
//       height: 200,
//     ),
//   ),
//   Flexible(
//     child: Container(
//       color: Colors.lightGreenAccent,
//       height: 200,
//       width: 300,
//     ),
//   ),
// ],
//       )
//       Column(
//         children: [
//           //Difference between Exoanded between Expanded and Flexible
//           Expanded(
//             //Expanded take all Extra space we cannot adjust it
//             child: Container(
//             color: Colors.tealAccent,
// height: 200,
//           ),
//           ),
//           Flexible(
//               //Flexible can be adjustable 
//               child: Container(
// height: 200,
//           color: Colors.teal,
//           )
//           )
//         ],
        // children: [
        //   //Expanded and flexible both can be used
        //   //These are responsive layoughts and set widgets according to screen
        //   //Pixel cannot be crash by using responsive widget
        //   Expanded(
        //     //flex is by default 1
        //     //if we increase its value it take more space
        //     flex: 4,
        //     child: Container(
        //       color: Colors.blue,
        //       width: double.infinity,
        //  //   height: double.infinity,
        //    height: 200,
        //     ),
        //   ),
        //   Expanded(
        //     flex: 4,
        //     child: Container(
        //       color: Colors.tealAccent,
        //       width: double.infinity,
        //       height: double.infinity,
        //     ),
        //   ),
        //   Expanded(
        //     flex: 4,
        //     child: Container(
        //       color: Colors.deepPurple,
        //       width: double.infinity,
        //       height: double.infinity,
        //     ),
        //   ),

          // Flexible(
          //   //Flexible Adjust widget  as size of screen
          //   child: Container(
          //     color: Colors.pinkAccent,
          //     width: double.infinity,
          //     //height: 500,
          //   ),
          //
          // ),


      );



  }
}