import "package:flutter/material.dart";

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  String title="Home";
  bool centerTitle = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //floating action button is given in scaffold
      floatingActionButton:FloatingActionButton(onPressed: (){},
        
      child: Icon(Icons.account_balance),),
      appBar: AppBar(
        title: Text(title),
        centerTitle: centerTitle,
        backgroundColor: Colors.purpleAccent,
      ),
   //  body://OutlinedButton(onPressed: (){

    // },
//style: OutlinedButton.styleFrom(
  //foregroundColor: Colors.deepPurple,
 // minimumSize: Size(30, 30),
  //changing side/outline of bitton
//  side: BorderSide(
  //  color: Colors.green,
 // width: 10,
//  ),
//),
  //       child: Text("Outlined Button")
//     )
     //IconButton(onPressed: (){
       //setState(() {
        // title = "Button is pressed";
      //   centerTitle = !centerTitle;
    //   });
  //   }, icon: Icon(Icons.abc_outlined)),
      //TextButton(onPressed: (){},
       //onLongPress: (){},

       //child: Text("This is text button"),),
      //ElevatedButton.icon(
         // onPressed: (){

       //   },label: Text("This is icon button"),
     // icon: Icon(Icons.home, size: 30, color: Colors.green,),
   // style: ElevatedButton.styleFrom(
      //iconColor: Colors.green,
      //alignment: IconAlignment.end,
    // //),
    //  ),
      // ElevatedButton(onPressed: (){
        //print("Button is clicked");
      //},
        //  child: Text("Elevated buttobnsnsnnxlan"),
       //   style: ElevatedButton.styleFrom(
         //   backgroundColor: Colors.indigo,
            //forground is upside of background color
           // foregroundColor: Colors.white,
            //textstyle can also be used here
           // textStyle: TextStyle(color: Colors.green,fontWeight:FontWeight.bold,),
      //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
          //elevation is shadow of button
        //    elevation: 20,
            //Size of button
           // maximumSize: Size(100,200),
//fixedSize: Size(70, 90)
//minimumSize: Size(100, 100),
  //                  ),
    //  ),
    );
    
  }
}
