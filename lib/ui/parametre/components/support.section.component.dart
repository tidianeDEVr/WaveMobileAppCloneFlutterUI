import 'package:flutter/material.dart';

class SupportSection extends StatelessWidget {
  const SupportSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: const EdgeInsets.only(bottom: 20),
            child: const Text(
              'Support',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5, bottom: 5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            child: Column(children: const [
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text(
                  'Appelez le service client gratuitement',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.account_balance_wallet_sharp),
                title: Text(
                  'Verifier votre plafond',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.location_on),
                title: Text(
                  'Trouver les agents a proximite',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.shield),
                title: Text(
                  'Modifier votre code secret',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
