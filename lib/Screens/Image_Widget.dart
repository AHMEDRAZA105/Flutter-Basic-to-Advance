import 'package:flutter/material.dart';
class ImageWidget extends StatelessWidget{
  //Constructure
  const ImageWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("Image Widget Explanation"),
      ),
 //3 Types of images are used in flutter assert image, network image, file image
        //Asset image
      body:
      //CircleAvatar(
        //In this radius is used height and width is used
        //radius:40,
        //foregroundImage: AssetImage("assest/Images/Image1.JPG" ),
        //backgroundColor: Colors.green,
      ),
      //Image.network("https://media.istockphoto.com/id/482206266/photo/kaaba-in-mecca.jpg?s=1024x1024&w=is&k=20&c=dIQHRc1GU9pjFjWjQNn79_--sSxNVXv5QmwAyjAoBhs=")
      //Image.asset("assets/Images/Image1.JPG") 
      //or
      //Image(
    //    height: 80, width: 300,
        //fit: BoxFit.contain,
        //fit: BoxFit.cover,
        //fit: BoxFit.fill,
        //fit: BoxFit.fitHeight,
        //fit: BoxFit.fitWidth,
        //fit: BoxFit.scaleDown,
        //By default it is norepeat
        //repeat: ImageRepeat.noRepeat,
       // repeat: ImageRepeat.repeat,
        //repeat: ImageRepeat.repeatX,
       // repeat: ImageRepeat.repeatX,
        //allingmernt
       // alignment:Alignment(0, 50),
        //double.infinity set image full size
        // height: double.infinity, width: double.infinity,
    //    image: AssetImage("assets/Images/Image1.JPG"),
      //Network Image
        //image: NetworkImage("https://media.istockphoto.com/id/482206266/photo/kaaba-in-mecca.jpg?s=1024x1024&w=is&k=20&c=dIQHRc1GU9pjFjWjQNn79_--sSxNVXv5QmwAyjAoBhs="),
   //   ),
    );
  }
}