import 'package:flutter/material.dart';
class TFFB extends StatefulWidget{
  const TFFB({super.key});

  @override
  State<TFFB> createState() => _TFFBState();
}

class _TFFBState extends State<TFFB> {
  TextEditingController name= TextEditingController();
  TextEditingController age = TextEditingController();
  bool o =false;
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Fiels and Form Basics"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
            width: 30,
          ),
          //Text field is same as input in html
          TextField(
            controller: name,
            decoration: InputDecoration(
              //hint text tells which you want to write here
            hintText: "Enter your name",
            //labelText first app after clicking shift upward
            labelText :"First name",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30),

              ),
              prefixIcon: Icon(Icons.person_2),
              suffixIcon: Icon(Icons.perm_identity_sharp),
            ),

          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            //Show text in dot
            obscureText: true,
            obscuringCharacter: '}',
            //show input keyboard according to input. ALso fetch previous data
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: "Enter your age",
              labelText: "Write your age",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
              prefixIcon: Icon(Icons.nest_cam_wired_stand),
              suffixIcon: IconButton(onPressed: (){

              }, icon: Icon(Icons.remove_red_eye_outlined)
              ),

            ),
          ),
          SizedBox(
            height: 30,
             ),
            TextField(
              maxLines: 7,
              //Show text in dot
              //show input keyboard according to input. ALso fetch previous data
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Enter Description",
                labelText: "Enter your description",



              ),
            ),

          SizedBox(
              height: 30,
          ),
          ElevatedButton(onPressed: (){
            //print text using name controllerSla
           // print(name.text);
            //Clear text in text field
            name.clear();
          }, child: Text("Login"))
        ],
      ),

    );
  }
}