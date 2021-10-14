import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter 🤦‍️',
      home: First(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class First extends StatelessWidget{
  @override
   Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('WTECH '),
        actions: [
          Icon(Icons.call),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Icon(Icons.search),
          ),
          Icon(Icons.favorite_border),
        ],
        backgroundColor: Colors.purpleAccent,
      ),
      body:Container(
            color: Colors.grey,
      ),


      );
  }
}