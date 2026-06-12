import 'package:flutter/material.dart';
class ListViewTile extends StatelessWidget{
  const ListViewTile({super.key});

  @override

  Widget build(BuildContext context){
    List <int> numbers = [1,3,4,7];

    return Scaffold(
      appBar: AppBar(
        title: Text("List View & Style",
        style: TextStyle(
          color: Colors.red,
          backgroundColor: Colors.pink
        ),
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.green,
            child: Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("assets/Images/Images1.JPG"),
                ),
                SizedBox(
                  width: 1,
                ),
                Column(

                  children: [
                    Text("This is image"),
                    Text("This is container"),

                  ],

                ),



Row(

  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
SizedBox(
  width: 270,
),
    Icon(Icons.account_balance,),
  ],
),

              ],
            ),
          ),


        ],
      ),
      //In ListView Every Widget Width is by default full screen
      //List  View is used where we wants to scroll


      //  ListView(
     //    //List tile have by default padding
     //    // padding: EdgeInsets.all(20),
     //
     //  children: [
     // for(int i=0;i<50;i++)
     //   ListTile(
     //     title: Text("This is list  tile title"),
     //     subtitle: Text("This is subtitle"),
     //     leading: CircleAvatar(
     //       foregroundImage: AssetImage("assets/Images/Image5.JPG"),
     //     ),
     //     trailing: Icon(Icons.deblur),
     //   ),






        //map also work like loop
        //It give function
        //Items of list given to function 1 by
//         children: numbers.map((item){
//           return Container(
//             margin: EdgeInsets.symmetric(vertical: 30),
// height: 200,
//             alignment: Alignment.center,
//             color: Colors.green,
//
//             child: Text(item.toString(),style: TextStyle(color: Colors.green),),
//           );
//       },
//       ).toList()

          // [
          //   for(int r in numbers)
          //     Container(
          //       margin: EdgeInsets.symmetric(vertical: 30),
          //       height: 30,
          //       color: Colors.pinkAccent,
          //       child: Text(r.toString(),
          //
          //         style: TextStyle(color:Colors.white),
          //       ),
          //     ),
       //   ],
        );

      // SizedBox(
      //   height: 200,
      //   child: ListView(
      //     padding: EdgeInsets.all(20),
      //     scrollDirection: Axis.horizontal,
      //     children: [
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //   Container(
      //     margin: EdgeInsets.symmetric(horizontal: 30),
      //     height: 30,
      //     color: Colors.blue,
      //
      //   ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //
      //       Container(
      //         margin: EdgeInsets.symmetric(horizontal: 30),
      //         height: 30,
      //         color: Colors.blue,
      //
      //       ),
      //     ],
      //
      //   ),
      // ),

  }
}