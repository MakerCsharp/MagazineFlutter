// ignore_for_file: unnecessary_new, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import '../Constant/constant.dart';
import 'components/body.dart';


class Shop extends StatelessWidget
{
       Shop({super.key});

  @override
  Widget build(BuildContext context)
  =>  MaterialApp(
        home: Scaffold(
          appBar: appBar(),
          body: Body(),  
        )        
      );

  AppBar appBar() {
    return AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          //кнопка назад 
          leading: IconButton(
            icon:Icon(
              Icons.arrow_back,color:Colors.black),
             onPressed: (){},               
            ),
            actions: <Widget>[
              //кнопка корзина
              IconButton(
                onPressed:(){}, 
                icon: Icon(Icons.shopping_basket)
              ),
              IconButton(
                //кнопка  поиск
                onPressed: (){}, 
                icon: Icon(Icons.search)
                ),
                SizedBox(
                  width:KDefaultPAddin/2 
                )
            ],
          );
  }







}