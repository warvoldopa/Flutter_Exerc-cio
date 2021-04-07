import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Família da Aimée',
    home: Tela(),
  ));
}

class Tela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'APP da Aimée',
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          AjudaConf('Menu Iniciar', 60, Colors.lightBlueAccent),
          AjudaConf('Pesquisar', 40, Colors.redAccent),
          AjudaConf('carregar imagem', 40, Colors.yellowAccent),
          AjudaConf('Carregar Vídeo', 40,Colors.greenAccent ),
          AjudaConf('Carregar Áudio', 40, Colors.deepPurpleAccent),
          AjudaConf('Editar', 40, Colors.tealAccent),
          AjudaConf('Deletar', 40, Colors.deepOrangeAccent),
        ],
      )),
    );
  }
}

//widget customizado
class AjudaConf extends StatelessWidget {
  final String _nome; //atributo
  final double _tamanhoTexto; //atributo
  final MaterialAccentColor _corTexto; //atributo
  AjudaConf(this._nome, this._tamanhoTexto, this._corTexto); //construtor
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: DecoratedBox(
        decoration: BoxDecoration(color:_corTexto),
        child: Text(
          _nome,
          style: TextStyle(fontSize: _tamanhoTexto),
        ),
      ),
    );
  }
}
