import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Catagories extends StatelessWidget {
  const Catagories({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        'Catogories',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w700,
            color: Colors.deepPurple),
      )),
    );
  }
}
