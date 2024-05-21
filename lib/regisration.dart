// ignore_for_file: prefer_const_constructors, unnecessary_new

import 'package:flutter/material.dart';



class Registration extends StatelessWidget 
{
  const Registration({super.key});

  @override
  Widget build(BuildContext context){
      return MaterialApp(
        home: new Scaffold(
            body: Center(
                child: Card(
                  margin: EdgeInsets.all(20.0),
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child :Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>
                         [
                               TextField(
                                 decoration: InputDecoration(labelText: 'Full Name'),
                               ),
                               SizedBox(height: 10),
                               TextField(
                                 decoration: InputDecoration(labelText: 'Email'),
                               ),
                               SizedBox(height: 10,),
                               TextField(
                                   decoration: InputDecoration(labelText: "Password"),                            
                                   obscureText: true,//заменяет текст на *
                               ),
                               SizedBox(height: 20,),
                               ElevatedButton(
                                 onPressed: (){
                                  
                                 }, 
                                 child:Text('signup'),
                                 )
                         ],
                      )
                    ),
                ),
              )
         ) 
      );
  }
}
