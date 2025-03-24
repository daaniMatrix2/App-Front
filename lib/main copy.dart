import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  clicounobotao() {
    print('Clicou no botão...');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter Nível básico',
            textDirection: TextDirection.ltr, // Deve estar dentro do Text
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                mainAxisSize:
                    MainAxisSize
                        .min, //Ele vai pegar o minimo possivel, ou seja, se era linha talvez ficaria no meio jogado do lado direito, mas como compactou ficou no centro total
                children: [
                  Icon(Icons.star, color: Colors.green),
                  Icon(Icons.star, color: Colors.green),
                  Icon(Icons.star, color: Colors.green),
                  Icon(Icons.star, color: Colors.black),
                  Icon(Icons.star, color: Colors.black),
                ],
              ),
              Center(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(width: 100, height: 100, color: Colors.blue),
                    Container(width: 100, height: 100, color: Colors.yellow),
                    Container(width: 100, height: 100, color: Colors.red),
                  ],
                ),
              ),
              Center(child: Row(children: [Container(height: 30)])),
              Center(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(width: 100, height: 100, color: Colors.green),
                    Container(width: 100, height: 100, color: Colors.purple),
                    Container(width: 100, height: 100, color: Colors.orange),
                  ],
                ),
              ),
              Center(child: Row(children: [Container(height: 30)])),
              Center(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Expanded(
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        width: 100,
                        height: 150,
                        color: const Color.fromARGB(255, 127, 50, 172),
                      ),
                    ),
                  ],
                ),
              ),
              Center(child: Column(children: [Text('Clique no botão abaixo')])),
              Center(
                child: ElevatedButton(
                  onPressed: clicounobotao,
                  child: Text('Clique Aqui'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
