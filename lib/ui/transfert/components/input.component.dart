import 'package:flutter/material.dart';

class InputNumber extends StatelessWidget {
  const InputNumber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'A',
      ),
    );
  }
}
