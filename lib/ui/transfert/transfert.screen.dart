import 'package:flutter/material.dart';
import '../home/home.screen.dart';
import 'components/body.component.dart';

class TransfertScreen extends StatelessWidget {
  const TransfertScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Envoyer de l\'argent',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromARGB(255, 241, 241, 241),
        elevation: 0,
        leading: IconButton(
          onPressed: () => {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (BuildContext context) => const HomeScreen(),
              ),
            ),
          },
          icon: const Icon(Icons.arrow_back),
          color: Colors.black,
        ),
      ),
      body: const Body(),
    );
  }
}
