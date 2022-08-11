import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class Header extends StatelessWidget {
  final String titleOfGame;
  const Header(this.titleOfGame, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(titleOfGame, style: TextStyle(color: Colors.white, fontSize: 40, fontFamily: 'Pacifico'));
  }
}