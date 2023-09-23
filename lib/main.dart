import 'package:flutter/material.dart';

void main(){
  runApp(FirstApp());
}

 class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF213555),
          title: const Text("My Biography",),
          leading: Icon(Icons.person),
        ),
        body: 
        Container(
          padding: const EdgeInsets.all(20),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFADD8E6),
                Color(0xFFFFFDD0),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              )
          ),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Text(
              'My name is Dessamine Almuete\n',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'I am from Moreno Binalonan Pangasinan.\n',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            const Text(
              'My name is Dessamine A. Almuete, I am 20 years old, born and rised in the town of Binalonan. I like fine arts and digital painting, I''m into designing and creating art traditionally and digitally',
               textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 17,
              ),
            ),
          ],
        ),
        ), 
        ),
    );
  }
}
