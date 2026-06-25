import 'package:flutter/material.dart';
class Login extends StatefulWidget{
  const Login({super.key});
  @override
  State<Login> createState()=> _LoginState();
}
class _LoginState extends State<Login>{
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
      return Scaffold(
// appBar: AppBar(
// backgroundColor: Colors.blueAccent,
//
// ),
        body: Form(
          key: formKey,

          child: Stack(
            children: [
              ListView(
                padding: EdgeInsets.all(20),
                children: [

                  FlutterLogo(
                    size: 100,
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Text("Enter your crenditals to login into your account", style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                  ),
                  SizedBox(
                    height: 10,
                  ),


                  TextFormField(

                    controller: email,
                    cursorColor: Colors.tealAccent,
                    decoration: InputDecoration(
                      hintText: "Email",

                    ),
                    validator: (value){
                      if(value==null|| value.isEmpty){
                        return "Pleas enter email";
                      }
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextFormField(

                    controller: password,
                    cursorColor: Colors.tealAccent,
                    decoration: InputDecoration(
                      hintText: "Password",


                    ),
                    validator: (value){
                      if(value==null|| value.isEmpty){
                        return "Please enter your email";
                      }
                      return null;
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),

                  SizedBox(
                    width: double.infinity ,
                    child: ElevatedButton(onPressed: (){
                      if(formKey.currentState!.validate()){

                      }
                    },style:ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.amber,
                        padding: EdgeInsets.all(15)
                    ), child: Text("Login")),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  TextButton(onPressed: (){}, child: Text("Forget Password"),),
                  //Spacer is used in column and row not in ListView
                  //     Spacer(),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(

                    width: double.infinity,
                    child  : OutlinedButton(onPressed: (){},style: OutlinedButton.styleFrom(
                      padding: EdgeInsets.all(10),
                    ), child:Text("Dont have an account? Register Heren")),
                  )
                ],
              ),
              Positioned(
                top:-200 ,
                right: -300,
                child: Container(
              height: 500,
                width: 500,
                decoration: BoxDecoration(
                color: Colors.tealAccent.withAlpha(100),
                shape: BoxShape.circle,
              ),
              ),
              ),
              Positioned(
                top:-300 ,
                right: -300 ,
                child: Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.tealAccent.withAlpha(300),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Positioned(
                top:-300 ,
                left:   -300,
                child: Container(
                  height: 500,
                  width: 500,
                  decoration: BoxDecoration(
                    color: Colors.tealAccent.withAlpha(100),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}