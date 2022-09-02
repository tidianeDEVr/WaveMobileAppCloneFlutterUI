import 'package:flutter/material.dart';

class FirstSection extends StatefulWidget {
  const FirstSection({Key? key}) : super(key: key);

  @override
  State<FirstSection> createState() => _FirstSectionState();
}

String solde = '1.500.000';
bool isHidden = false;

class _FirstSectionState extends State<FirstSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 150,
      color: const Color.fromARGB(255, 71, 73, 205),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RichText(
                text: TextSpan(
                  text: solde,
                  style: const TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                  children: const [
                    TextSpan(
                      text: 'F',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
              IconButton(
                icon: const Icon(Icons.remove_red_eye),
                color: Colors.white,
                onPressed: () {
                  setState(() {
                    if (isHidden == true) {
                      solde = '1.500.000';
                      isHidden = false;
                    } else {
                      solde = '••••••••• ';
                      isHidden = true;
                    }
                  });
                },
              ),
            ],
          ),
          Positioned(
            top: 50,
            child: Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 80),
              height: 100,
              width: 394,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Container(),
            ),
          ),
          Positioned(
              right: 45,
              bottom: -80,
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  'lib/assets/card.png',
                  width: 300,
                ),
              )),
        ],
      ),
    );
  }
}
