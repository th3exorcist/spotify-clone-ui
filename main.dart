import 'package:flutter/material.dart';
import 'package:spotify_clone/pages/home.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify Clone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}