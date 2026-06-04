import 'package:flutter/material.dart';
import 'package:flutter_basic_to_advancde/Screens/Home/home.dart';
import 'package:flutter_basic_to_advancde/Screens/Home/home_stateful.dart';
import 'package:flutter_basic_to_advancde/Screens/text_widget_explanation.dart';
import 'package:flutter_basic_to_advancde/Screens/Image_Widget.dart';
void main(){
runApp(
    myApp()
);
}
class myApp extends StatelessWidget{
  //Constructure of myApp
const myApp({super.key});
@override
Widget build(BuildContext context){
  return MaterialApp(
    title: "App title",
    //Debug banner is property in materialapp to remove debug baner
    debugShowCheckedModeBanner: false,
  //home: Scaffold(
  //appBar: AppBar(
   // backgroundColor: Colors.red,
  //),
  //),
  //);
      //home: HomePage(),
     //Statefull homepage
    //home: HomeScreen(),
  //home: TextWidget(),
    //home of image widget
    home: ImageWidget(),
  );
}
}
