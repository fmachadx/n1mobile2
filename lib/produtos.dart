import 'package:flutter/material.dart';

class Produtos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(children: [
            Image.asset("assets/image/celular.jpg"),
            Image.asset("assets/image/geladeira.jpg"),
            Image.asset("assets/image/fritadeira.jpg"),
            Image.asset("assets/image/computador.jpg"),
            Image.asset("assets/image/microfone.jpg"),
            Image.asset("assets/image/ventilador.jpg"),
            Image.asset("assets/image/drone.jpg"),
          ]),
        ],
      ),
    );
  }
}
