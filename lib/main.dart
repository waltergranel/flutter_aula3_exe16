import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    /*
    Crie uma tela de edição de atividades.
    Receba o nome da atividade usando TextField.
    Receba a data da atividade usando TextField.
    Insira um botão Salvar usando FilledButton.
    A appBar deve mostrar o texto: Edição de atividade.
    */
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Edição de Atividade'),
        ),
        body: Column(
          children: [
            const Row(
              children: [
                Text(
                  'Nome da atividade:',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Quicksand',
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            const Row(
              children: [
                Text(
                  'Data da atividade:',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Quicksand',
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            FilledButton(
              onPressed: () {},
              child: const Text("Salvar")),
          ],
        ),
      ),
    );
  }
}
