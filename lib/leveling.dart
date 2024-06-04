import 'package:flutter/material.dart';
import './computional_thinking.dart';
import './digital_culture.dart';
import './digital_world.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nivelamento'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Antes de tudo, preciso que me diga qual área do conhecimento vamos trabalhar:',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18, // Tamanho da fonte
                color: Colors.purple, // Cor do texto
              ),
            ),
            SizedBox(height: 20), // Espaço entre o texto e os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 60, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DigitalCulturePage()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Cor de fundo
                  foregroundColor: Colors.yellow, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 20, // Tamanho da fonte dos botões
                  ),
                  alignment: Alignment.center, // Centraliza o texto
                ),
                child: Text('Cultura Digital'),
              ),
            ),
            SizedBox(height: 10), // Espaço entre os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 60, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DigitalWorldPage()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Cor de fundo
                  foregroundColor: Colors.yellow, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 20, // Tamanho da fonte dos botões
                  ),
                  alignment: Alignment.center, // Centraliza o texto
                ),
                child: Text('Mundo Digital'),
              ),
            ),
            SizedBox(height: 10), // Espaço entre os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 60, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ComputionalThinkingPage()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Cor de fundo
                  foregroundColor: Colors.yellow, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 20, // Tamanho da fonte dos botões
                  ),
                  alignment: Alignment.center, // Centraliza o texto
                ),
                child: Text('Pensamento Computacional'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
