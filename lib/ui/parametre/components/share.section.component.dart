import 'package:flutter/material.dart';

class ShareSection extends StatelessWidget {
  const ShareSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: 20,
        right: 20,
        top: 10,
        bottom: 20,
      ),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 20),
            alignment: Alignment.topLeft,
            child: const Text(
              'Partager',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5, bottom: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(children: const [
              ListTile(
                leading: Icon(Icons.share),
                title: Text(
                  'Inviter un ami a rejoindre Wave',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              ListTile(
                leading: Icon(Icons.switch_access_shortcut),
                title: Text(
                  'Utiliser le code promotionnel',
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
