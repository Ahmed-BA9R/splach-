import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splachscreen/screen2.dart';
class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5), () {nextpage();});
  }
  void nextpage(){
    Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context)=>Screen2()),
        (Route<dynamic> route) => false);
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 30,
              foregroundImage: AssetImage('a.jpg'),
            ),
          ),
          SizedBox(height: 20,),
          CircularProgressIndicator(),
          SizedBox(height: 15,),
          Text('Loading')
        ],
      ),
    );
  }
}
