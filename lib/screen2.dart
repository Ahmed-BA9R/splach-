import 'package:flutter/material.dart';
class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
          children: [
        Center(child: Text('welcome to the page',style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),)),
        Text('يا ويلكم بيكم',style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold),),
      ]),
    );
  }
}
