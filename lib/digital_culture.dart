import 'package:flutter/material.dart';
import 'conteudos/digital_civic.dart';
import 'conteudos/tecnology.dart';

class DigitalCulturePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cultura Digital'),
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
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DigitalCivic()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, // Cor de fundo
                  foregroundColor: Colors.white, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 18, // Tamanho da fonte dos botões
                  ),
                ),
                child: Text('Cidadania Digital'),
              ),
            ),
            SizedBox(height: 10), // Espaço entre os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 50, // Altura fixa para os botões
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => TecnologyPage()),
                    );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.pink, // Cor de fundo
                  foregroundColor: Colors.white, // Cor do texto
                  textStyle: TextStyle(
                    fontSize: 18, // Tamanho da fonte dos botões
                  ),
                ),
                child: Text('Tecnologia e Sociedade'),
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
