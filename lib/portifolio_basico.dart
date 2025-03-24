import 'package:flutter/material.dart';
import 'exemplo.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Nível básico', textDirection: TextDirection.ltr),
        ),
        body: SingleChildScrollView(
          // 🔹 Permite rolagem
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Exemplo(
                foto: 'assets/img/logo1.jpg',
                onPress: () {
                  print('Clicou no item 1');
                },
              ),
              Exemplo(
                foto: 'assets/img/logo2.jpg',
                title: 'Segundo Título',
                onPress: () {
                  print('Clicou no item 2');
                },
              ),
              Exemplo(
                foto: 'assets/img/logo3.jpg',
                title: 'Terceiro Título',
                onPress: () {
                  print('Clicou no item 3');
                },
              ),
              Exemplo(
                foto: 'assets/img/logo2.jpg',
                title: 'Quarto Título',
                onPress: () {
                  print('Clicou no item 4');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
