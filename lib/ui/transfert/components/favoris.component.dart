import 'package:flutter/material.dart';

class FavorisComponent extends StatelessWidget {
  const FavorisComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            alignment: Alignment.bottomLeft,
            margin: const EdgeInsets.only(top: 10, bottom: 10),
            child: const Text(
              'Favoris',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            )),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
        ListTile(
          leading: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(Icons.person)),
          title: const Text(
            'Cheikh Tidiane Ndiaye',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: const Text('78 123 45 67'),
        ),
      ],
    );
  }
}
