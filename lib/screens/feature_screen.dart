import 'package:flutter/material.dart';
import 'package:slicing1/widgets/card_widget.dart';

class FeatureScreen extends StatelessWidget {
  const FeatureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: SizedBox(height: 320,
        child: GridView.count(
          
          childAspectRatio: 1.3,
          primary: false,
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: <Widget>[
            CardWidget(
              cardColor: const Color.fromARGB(255, 207, 236, 255),
              logText: 'Scanner pressed!',
              logo: Image.asset('assets/icons/barcode-scanner.png',height: 25,),
              text: 'Scan',
            ),
            CardWidget(
              cardColor: const Color.fromARGB(255, 238, 238, 238),
              logText: 'Edit pressed!',
              logo: Image.asset('assets/icons/edit.png',height: 25,),
              text: 'Edit',
              border: Border.all(width: 0),
            ),
            CardWidget(
              cardColor: const Color.fromARGB(255, 221, 255, 208),
              logText: 'Convert pressed!',
              logo: Image.asset('assets/icons/file.png',height: 30,),
              text: 'Convert',
            ),
            CardWidget(
              cardColor: const Color.fromARGB(255, 255, 241, 173),
              logText: 'Ask AI pressed!',
              logo: Image.asset('assets/icons/artificial-intelligence.png',height: 30,),
              text: 'Ask AI',
            ),
          ],
        ),
      ),
    );
  }
}
