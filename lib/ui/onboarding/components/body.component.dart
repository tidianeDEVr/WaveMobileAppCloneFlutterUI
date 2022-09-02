import 'package:flutter/material.dart';
import 'package:wave/ui/home/home.screen.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 10),
      () => {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (BuildContext context) => const HomeScreen(),
          ),
        ),
      },
    );

    return Center(
      child: Image.asset('lib/assets/logo.png'),
    );
  }
}
