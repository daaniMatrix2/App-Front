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
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Exemplo(
                onPress: () {
                  print('Clicou no item 1');
                },
              ),
              Exemplo(
                title: 'Segundo Título',
                onPress: () {
                  print('Clicou no item 2');
                },
              ),
              Exemplo(
                title: 'Terceiro Título',
                onPress: () {
                  print('Clicou no item 3');
                },
              ),
              Exemplo(
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
