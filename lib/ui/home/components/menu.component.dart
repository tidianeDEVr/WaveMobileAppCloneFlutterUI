import 'package:flutter/material.dart';
import 'package:wave/ui/transfert/transfert.screen.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (BuildContext context) => const TransfertScreen(),
                  ),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: const Color.fromARGB(255, 223, 230, 255),
                ),
                width: 70,
                height: 70,
                margin: const EdgeInsets.only(bottom: 5),
                padding: const EdgeInsets.all(15),
                child: Image.asset(
                  'lib/assets/icon_user.png',
                ),
              ),
            ),
            const Text(
              'Transfert',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromARGB(255, 255, 248, 206),
              ),
              width: 70,
              height: 70,
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(15),
              child: Image.asset(
                'lib/assets/icon_cart.png',
              ),
            ),
            const Text(
              'Paiements',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromARGB(255, 228, 246, 255),
              ),
              width: 70,
              height: 70,
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(15),
              child: Image.asset(
                'lib/assets/icon_phone.png',
              ),
            ),
            const Text(
              'Credit',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ],
        ),
        Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: const Color.fromARGB(255, 254, 240, 237),
              ),
              width: 70,
              height: 70,
              margin: const EdgeInsets.only(bottom: 5),
              padding: const EdgeInsets.all(15),
              child: Image.asset(
                'lib/assets/icon_bank.png',
              ),
            ),
            const Text(
              'Banque',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
