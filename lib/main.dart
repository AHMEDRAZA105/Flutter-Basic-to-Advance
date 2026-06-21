import 'package:flutter/material.dart';
import 'package:flutter_basic_to_advancde/Screens/Home/home.dart';
import 'package:flutter_basic_to_advancde/Screens/Home/home_stateful.dart';
import 'package:flutter_basic_to_advancde/Screens/form_validation.dart';
import 'package:flutter_basic_to_advancde/Screens/text_widget_explanation.dart';
import 'package:flutter_basic_to_advancde/Screens/Image_Widget.dart';

import 'Screens/Button_widget.dart';
import 'Screens/Click_Able_Widget.dart';
import 'Screens/Column&Row explanation.dart';
import 'Screens/Container Explain.dart';
import 'Screens/List_View&List_Style.dart';
import 'Screens/Responsive_layouts.dart';
import 'Screens/Text_Fiels&Form basics.dart';
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
    home:  ResponsiveLayouts(),
  );
}
}
