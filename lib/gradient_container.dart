import 'package:flutter/material.dart';
import 'package:nexttube/DiceRoller.dart';

var startPosition = Alignment.topLeft;
var endPosition = Alignment.bottomRight;

class GradiantContain extends StatelessWidget {
 final List<Color> colorList;
  const GradiantContain(this.colorList, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorList,
          begin: startPosition,
          end: endPosition,
        ),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}

class StyleText extends StatelessWidget {
  final String name;

  const StyleText(this.name, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      name,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 30,
      ),
    );
    //throw UnimplementedError();
  }
}
