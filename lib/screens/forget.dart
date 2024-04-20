import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
void main() {
runApp(forget());
}
class forget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   return MaterialApp(
   home:Scaffold(
    appBar: AppBar(
      title: Text("Phone Number", style: TextStyle(color: Colors.white), ),
      
      backgroundColor: Color(0xffD84012),
      
      ),
    body:
    Container(
      color:const Color(0xffFFF2BC),
      padding:const EdgeInsets.all(20.0),
      child:
       Form(
            child:ListView(                        
            children: [ 
            Image(image: AssetImage("images/حمزاويen.jpg")),
          TextField(           
             keyboardType: TextInputType.phone, 
         decoration: InputDecoration(
         labelText: "Phone Number",
         hintText: "Phone Number",    
         floatingLabelBehavior: FloatingLabelBehavior.always,
         border: OutlineInputBorder(),
         fillColor: Colors.white,
         labelStyle: TextStyle(color: Color(0xffD84012), fontWeight: FontWeight.bold),
         filled: true,
         enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
          focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
         suffix: Icon(Icons.phone)
      ),
      ),
      const SizedBox(
        height: 30.0,
      ),
      
      TextButton(onPressed: (){}, child: Text("Login" , style: TextStyle(color: Color(0xffFFF2BC) , fontWeight: FontWeight.bold),)
       , style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color(0xffD84012))),)
        ],)),
        
    )
   )
   );
  }
}
