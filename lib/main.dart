import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplicativo de viagem', textDirection: TextDirection.ltr),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image(image: AssetImage('assets/img/muro.jpg')),
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Muro das Lamentações',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Jerusalém, Israel',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.blueAccent),
                        SizedBox(width: 5), // Espaço entre o ícone e o texto
                        Text("9.252"),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.call, color: Colors.blue, size: 20),
                          Text('Ligar', style: TextStyle(fontSize: 12)),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.location_on, color: Colors.blue, size: 20),
                          Text('Mapa', style: TextStyle(fontSize: 12)),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Icon(Icons.share, color: Colors.blue, size: 20),
                          Text('Compartilhar', style: TextStyle(fontSize: 12)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "O Muro das Lamentações, também conhecido como Kotel, é um dos locais mais sagrados do judaísmo e um dos pontos mais emblemáticos de Jerusalém. Situado na Cidade Velha, ele é o que restou do antigo Templo de Jerusalém, destruído pelos romanos no ano 70 d.C. O muro fazia parte do complexo do Segundo Templo, construído originalmente por Salomão e reconstruído após o exílio babilônico. Durante séculos, judeus de todo o mundo viajaram até Jerusalém para orar ali, colocando bilhetes com pedidos nas frestas das pedras, uma tradição que continua até hoje. O nome “Muro das Lamentações” vem do costume dos judeus de lamentarem ali a destruição do templo e as dificuldades enfrentadas pelo povo judeu ao longo da história. Ele é um local de profunda espiritualidade, onde pessoas de diferentes crenças se reúnem para orar, pedir bênçãos e refletir.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
