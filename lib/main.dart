import 'package:flutter/material.dart';
import 'package:nexttube/gradient_container.dart';

var colorList =  const [
  Color.fromARGB(255, 82, 19, 220),
  Color.fromARGB(255, 82, 5, 250)
] ;

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradiantContain(colorList),
      ),
    ),
  );
}


