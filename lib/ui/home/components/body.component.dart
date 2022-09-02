import 'package:flutter/material.dart';
import 'package:wave/ui/home/components/First.section.component.dart';
import 'package:wave/ui/home/components/pub.section.component.dart';
import 'package:wave/ui/home/components/second.section.component.dart';
import 'package:wave/ui/home/components/trans.section.component.dart';

import '../../parametre/parametre.screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 71, 73, 205),
        elevation: 0,
        leading: IconButton(
          onPressed: () => {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (BuildContext context) => const ParametreScreen(),
              ),
            ),
          },
          icon: const Icon(Icons.settings),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const FirstSection(),
            Container(
              margin: const EdgeInsets.only(top: 80),
              child: const SecondSection(),
            ),
            const PubSection(),
            const TransactionSection(),
          ],
        ),
      ),
    );
  }
}
