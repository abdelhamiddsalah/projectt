import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
void main() {
runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
   return MaterialApp(
   home:DefaultTabController(length: 2, child: Scaffold(
    appBar: AppBar(
      
      backgroundColor: Color(0xffD84012),
      
     title:const Text("Login" , style: TextStyle(color: Colors.white),), bottom:const TabBar(
      labelColor: Color(0xffFFF2BC),
      unselectedLabelColor: Color(0xffFFF2BC),
      indicatorColor: Color(0xffFFF2BC),
      indicatorWeight: 7,
      tabs: [
      Tab(icon: Icon(Icons.phone), text: "Phone",),
      Tab(icon: Icon(Icons.email), text: "Gmail",),
     ],),
      ),
    body:
      Container(   
      color:const Color(0xffFFF2BC),
      padding:const EdgeInsets.all(20.0),
      child: TabBarView (
        children: [
        Form(
            child: ListView(                       
            children: [ 
            Image(image: AssetImage("images/حمزاويen.jpg")),
          TextField(
          keyboardType: TextInputType.phone,          
         decoration: InputDecoration(
         labelText: "Phone Number",
         labelStyle: TextStyle(color: Color(0xffD84012), fontWeight: FontWeight.bold),
         hintText: "Phone Number",
         suffix: Icon(Icons.phone),
        floatingLabelBehavior: FloatingLabelBehavior.always,
         border: OutlineInputBorder(),
         enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
          focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
         fillColor: Colors.white,
         filled: true
      ),
      ),
      const SizedBox(
        height: 20.0,
      ),
          TextField(
        decoration: InputDecoration(
        labelText: "Password",
        labelStyle: TextStyle(color: Color(0xffD84012),fontWeight: FontWeight.bold),
        hintText: "Password",
        floatingLabelBehavior: FloatingLabelBehavior.always,
        border: OutlineInputBorder(),
        suffix: Icon(Icons.password),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
          focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
        fillColor: Colors.white,
         filled: true
      ),
      ),
      const SizedBox(
        height: 20.0,
      ),     
       TextButton(onPressed: (){}, child: Text("Login" , style: TextStyle(color: Color(0xffFFF2BC) , fontWeight: FontWeight.bold),)
       , style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color(0xffD84012))),),
       const SizedBox(
        height: 10.0,
      ),
       Row(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Create An Account?" , style: TextStyle(fontSize: 18.0),),
          TextButton(onPressed: (){}, child: Text("Sign up" , style: TextStyle(fontSize: 18 , color: Color(0xffD84012) , decoration: TextDecoration.underline),))
        ],
       )
        ],)),
         Form(
          child: ListView(children: [
          Image(image: AssetImage("images/حمزاويen.jpg")),
         TextField(
        decoration: InputDecoration(
        labelText: "Gmail",
        labelStyle: TextStyle(color: Color(0xffD84012),fontWeight: FontWeight.bold),
        hintText: "Gmail",
        suffix: Icon(Icons.email),
        floatingLabelBehavior: FloatingLabelBehavior.always,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
          focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
        border: OutlineInputBorder(),
        fillColor: Colors.white,
         filled: true,
      ),
      ),
      const SizedBox(
        height: 20.0,
      ),
          TextField(
        decoration: InputDecoration(
        labelText: "Password",
        labelStyle: TextStyle(color: Color(0xffD84012),fontWeight: FontWeight.bold),
        hintText: "Password",
        suffix: Icon(Icons.password),
        floatingLabelBehavior: FloatingLabelBehavior.always,
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
         focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Color(0xffD84012) , width: 3.0)
         ),
        border: OutlineInputBorder(),
        fillColor: Colors.white,
        filled: true, 
      ),
      ),
      const SizedBox(
        height: 20.0,
      ),
      TextButton(onPressed: (){}, child: Text("Login" , style: TextStyle(color: Color(0xffFFF2BC) , fontWeight: FontWeight.bold),)
       , style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color(0xffD84012))),),
       const SizedBox(
        height: 10.0,
      ),
       Row(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Create An Account?" , style: TextStyle(fontSize: 18.0),),
          TextButton(onPressed: (){}, child: Text("Sign up" , style: TextStyle(fontSize: 18 , color: Color(0xffD84012) , decoration: TextDecoration.underline),))
        ],
       )
     
        ],)), 
    ],), )  
   )
   )
   ); 
  }
}
