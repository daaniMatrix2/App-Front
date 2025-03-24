import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget {
  final String title;
  final String foto;
  final VoidCallback onPress;

  Exemplo({Key? key, String? title, String? foto, required this.onPress})
    : title = title ?? 'Título de exemplo', // Define valor padrão
      foto = foto ?? 'assets/img/logo2.jpg', // Define imagem padrão
      super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      color: Colors.red,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              foto,
              fit: BoxFit.cover, // Ajusta a imagem para ser responsiva
            ),
          ),
          Text(title),
          Center(
            child: Column(
              children: [
                Text(
                  "Titulo diferente",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Container(
                  child: Center(
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.star, size: 20, color: Colors.blue),
                        Icon(Icons.star, size: 20, color: Colors.blue),
                        Icon(Icons.star, size: 20, color: Colors.blue),
                        Icon(Icons.star, size: 20, color: Colors.blue),
                        Icon(
                          Icons.star,
                          size: 20,
                          color: const Color.fromARGB(255, 0, 10, 19),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          ElevatedButton(onPressed: onPress, child: Text(title)),
        ],
      ),
    );
  }
}
