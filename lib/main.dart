


import 'package:flutter/material.dart';

import 'Scearn1.dart';


//import 'package:untitled/HomeScreen%20.dart';
void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),useMaterial3: false),
      home:Sacreen_1() ,
    );
  }

}
