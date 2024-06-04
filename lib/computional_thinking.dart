import 'package:flutter/material.dart';

class ComputionalThinkingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pensamento Computacional'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Que tal ler esses assuntos antes de começar o quiz?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18, // Tamanho da fonte
                color: Colors.purple, // Cor do texto
              ),
            ),
            SizedBox(height: 20), // Espaço entre o texto e os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 50, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  // Ação do botão Abstração
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, // Cor de fundo
                  foregroundColor: Colors.white, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 18, // Tamanho da fonte dos botões
                  ),
                ),
                child: Text('Abstração'),
              ),
            ),
            SizedBox(height: 10), // Espaço entre os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 50, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  // Ação do botão Automação de Processos
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, // Cor de fundo
                  foregroundColor: Colors.white, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 18, // Tamanho da fonte dos botões
                  ),
                ),
                child: Text('Automação de Processos'),
              ),
            ),
            SizedBox(height: 10), // Espaço entre os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 50, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  // Ação do botão Estou pronto
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue, // Cor de fundo
                  foregroundColor: Colors.yellow, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 18, // Tamanho da fonte dos botões
                  ),
                ),
                child: Text('Estou pronto, vamos ao quiz!'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
