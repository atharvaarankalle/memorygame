import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final String value;
  const CustomCard(this.title, this.value, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(15),
        child: Column(
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            Text(
              value,
              style: const TextStyle(
                fontSize: 50.0,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
          ]
        ),
      ),
    );
  }
}