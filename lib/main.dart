import 'package:flutter/material.dart';

void main() {
  runApp(const MonJeu());
}

class MonJeu extends StatelessWidget {
  const MonJeu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Jeu Avion Test')),
        body: const Center(child: Text('Le jeu commence ici !')),
      ),
    );
  }
}
