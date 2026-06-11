import "package:flutter/material.dart";
class FormValidation extends StatefulWidget{
  const FormValidation({super.key});
  @override
  State<FormValidation> createState ()=> _FormValidationState();
}
class _FormValidationState extends State<FormValidation>{
  TextEditingController name= TextEditingController();
  TextEditingController phone = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  final formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(233),
        title: Text("Form Validation"),
        centerTitle: true,
      ),
body: Form(
  key: formKey,
  child: Column(

    children: [
      SizedBox(
        height: 30,
      ),
      TextFormField(
        controller: name,
        decoration: InputDecoration(

          hintText: "Enter your Name",

        ),
//Validator is used to for validation
validator: (value){
          if(value== null||value.isEmpty){
            return "Enter your Name";
          }
          return null;
},
      ),
      SizedBox(
        height: 30,
      ),
      TextFormField(
        controller: phone,
        decoration: InputDecoration(
          hintText: "Enter your phone number",
        ),
        validator: (value){
          if(value==null|| value.isEmpty){
            return "Enter phone number";
          }

          // if(value.length<11){
          //   return "Minimum character must be 11";
          // }
          if(value.length!=11){
            return "write  11 character";
          }
          },

      ),
      SizedBox(
        height: 30,
      ),
      TextFormField(
        controller: email,
        decoration: InputDecoration(
          hintText: "Enter your email",
        ),
        validator: (value){
          if(value==null|| value.isEmpty){
            return "Enter email address";
          }
          if(!value.contains("@")){
            return "Enter a valid email address";
          }
        },
      ),
      SizedBox(
        height: 30,
      ),
      TextFormField(
        obscureText: true,
        controller: password,
        decoration: InputDecoration(
          hintText: "Enter your password",
        ),
        validator: (value){
          if(value==null|| value.isEmpty){
            return "Enter your password";
          }
        },
      ),
      ElevatedButton(onPressed: (){
        if(formKey.currentState!.validate()){
          print("Name: ${name.text}");
          print("Phone: ${phone.text}");
          print("Email: ${email.text}");
          print("Password: ${password.text}");
        }

      },
          child: Text("Register")
      ),
    ],

  ),
),
    );
  }
}