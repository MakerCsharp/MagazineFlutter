import 'package:flutter/material.dart';
import 'regisration.dart';
import 'Shoppages/ShopPage.dart';


class Authorization extends StatelessWidget {


    final _sizeTextBlack = const TextStyle(fontSize: 20.0, color: Colors.black);
    final _sizeTextWhite = const TextStyle(fontSize: 20.0, color: Colors.white);

  const Authorization({super.key});



  @override
  Widget build(BuildContext context){

      return MaterialApp(
        // ignore: unnecessary_new
        home:new Scaffold(
          body: Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                  // ignore: avoid_unnecessary_containers
                  Container(
                      child: TextFormField(
                          decoration: InputDecoration(labelText: "Email"),
                          keyboardType: TextInputType.emailAddress,
                          style: _sizeTextBlack,
                      ),
                      width: 400.0,
                  ),
                  Container(
                      child:TextFormField(
                          decoration: InputDecoration(labelText: "Password"),
                          obscureText: true,
                          style:_sizeTextBlack,
                      ),
                      width: 400.0,
                      padding:EdgeInsets.only(top:10.0),
                  ),
                  // ignore: unnecessary_new
                  new Padding(
                    padding: new EdgeInsets.only(top:25.0),
                    child: Column( 
                         children:[
                          ElevatedButton(
                          style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).colorScheme.secondary, // цвет кнопки
                            minimumSize: const Size(150, 50), // минимальный размер кнопки
                            ),
                             onPressed: () {
                                 // Добавьте сюда функционал кнопки
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder:(context)=>Shop()
                                        ),
                                  );
                               },
                                  child: Text(
                                    "Авторизация",
                                    style: _sizeTextWhite,
                                  ),
                           ),
                           ElevatedButton(
                          style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).colorScheme.secondary, // цвет кнопки
                            minimumSize: const Size(150, 50), // минимальный размер кнопки
                            ),
                             onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context)=>Registration()
                                    )
                                );
                               },
                                  child: Text(
                                    "Регистрация",
                                    style: _sizeTextWhite,
                                  ),
                           ),
                         ]
                    ),                    
                  )
              ],
            )
          )
        )



      );
  }

}