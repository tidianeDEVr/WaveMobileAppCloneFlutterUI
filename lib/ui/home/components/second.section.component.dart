import 'package:flutter/material.dart';

import 'menu.component.dart';

class SecondSection extends StatelessWidget {
  const SecondSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      color: Colors.white,
      child: const Menu(),
    );
  }
}
