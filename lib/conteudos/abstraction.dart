import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';

class AbstractPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conteúdo Sugerido'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Você pode ver vídeos ou ler os artigos indicados abaixo para reforçar seu conhecimento:',
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
                  // Ação do botão Cidadania Digital
                },
                child: Image.asset('assets/images/youtube-icon.png'),
              ),
            ),
            SizedBox(height: 10), // Espaço entre os botões
            SizedBox(
              width: 325, // Largura fixa para os botões
              height: 50, // Altura fixa para os botões
              child: Link(
                target: LinkTarget.self,
                uri: Uri.parse('https://medium.com/@gabrielsantana765/o-que-é-abstração-em-programação-bf8ac2fcd96f'),
                builder: (context, followLink) => ElevatedButton(
                  onPressed: followLink,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink, // Cor de fundo
                    foregroundColor: Colors.white, // Cor do texto
                    textStyle: TextStyle(
                      fontSize: 18, // Tamanho da fonte dos botões
                    ),
                  ),
                  child: Text('Artigo do Medium'),
              ),
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
