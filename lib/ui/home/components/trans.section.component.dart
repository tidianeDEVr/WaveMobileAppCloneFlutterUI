import 'package:flutter/material.dart';

class TransactionSection extends StatelessWidget {
  const TransactionSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: const <Widget>[
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
            ListTile(
              title: Text(
                'Retrait',
                style: TextStyle(
                  color: Color.fromARGB(255, 71, 73, 205),
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'septembre 30',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Text('- 5000F'),
            ),
          ],
        ),
      ),
    );
  }
}
