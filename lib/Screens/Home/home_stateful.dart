import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget{
  //Constructure of HomeScreen
  const HomeScreen({super.key});
  @override
  //State<HomeScreen> createState()=> _HomeScreenState();
 //Both are same
  State<HomeScreen> createState(){
    return _HomeScreenState();
  }
}
class _HomeScreenState extends State<HomeScreen>{
  String title = 'Home';
  void changetitle(){
    setState(() {
      title ="Title change this is function";
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.amber,
      ),
      body: ElevatedButton(onPressed: (){
        //Salam print when button is pressed
        print("Salam");
        //Title changed when button is pressed
 title = "This ia home page";
 print(title);
 //But title is not changed in appbar
        //if we want to change title in app bar after pressing button we have to use setstate
       // setState(() {
        //  title = "This is home page";
        //});
        //Function calling
        changetitle();
      }, child: Text("Elevated Button")),

    );
  }
}