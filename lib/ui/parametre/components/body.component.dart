import 'package:flutter/material.dart';
import 'package:wave/ui/parametre/components/deconnexion.component.dart';
import 'package:wave/ui/parametre/components/footer.section.component.dart';
import 'package:wave/ui/parametre/components/share.section.component.dart';
import 'package:wave/ui/parametre/components/support.section.component.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 241, 241, 241),
      child: Column(
        children: [
          const ShareSection(),
          const SupportSection(),
          const Deconnexion(),
          Expanded(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: const [Positioned(bottom: 10, child: Footer())],
            ),
          ),
        ],
      ),
    );
  }
}
