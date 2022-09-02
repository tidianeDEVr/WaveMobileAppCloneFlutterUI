import 'package:flutter/material.dart';
import 'package:wave/ui/transfert/components/favoris.component.dart';
import 'package:wave/ui/transfert/components/input.component.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: const [
            InputNumber(),
            FavorisComponent(),
          ],
        ),
      ),
    );
  }
}
