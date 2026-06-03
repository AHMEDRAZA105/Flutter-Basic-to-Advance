import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{
    const TextWidget({super.key});
    @override
  Widget build(BuildContext context){
      return Scaffold(
appBar: AppBar(
  title: Text("Text Widget"),
  backgroundColor: Colors.cyanAccent,
  
),
        body: Text(
          //"This is body jkxsibskjbsjks jiosjils hiolxnlas khukbdukbd kugxeukibs",
          "This is body ,dkd, kdmkdm",
// Alling text in center bydefaunt alingment is left
          //textAlign: TextAlign.center,
          //TextDirection also set alling using ltr rtl
          textDirection: TextDirection.rtl,
          //Show text in two lines and remove other
          maxLines: 2,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.italic,
            color: Colors.blue,
            letterSpacing: 3.0,
            height: 3,
            //Show test extra text which is exceed from max line range in  ..
            overflow: TextOverflow.ellipsis,
  //Google font
  fontFamily: 'Myfont',
  //Apply spacing in words
            //wordSpacing: 30,
  //List of shadow
           // shadows: [
             // Shadow(
               // color:Colors.green,
               // blurRadius: 20,
                //Off set set x and y axis
             //   offset: Offset(3, 4)
             // ),
              // we can give multiple shadows
           //   Shadow(
                //  color:Colors.red,
               //   blurRadius: 100,
                  //Off set set x and y axis
             //     offset: Offset(7, 9)
              //)
           // ]
  //          backgroundColor: Colors.green,

  //Show line in text
  //decoration: TextDecoration.lineThrough
    //Show line over text
            //decoration: TextDecoration.overline
          //Show ;ine under text
          //  decoration: TextDecoration.underline,
            //Change color and thickness of decoration
            //decorationColor: Colors.cyanAccent,
            //decorationThickness: 2.5,

          ),
        ),
      );
    }
}