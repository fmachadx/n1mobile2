import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset("assets/images/logo.jpg"),
        title: Text("Ofertas do dia"),
      ),
      body: Container(
        color: Colors.red,
        width: MediaQuery.of(context).size.width,
        child: Row(
          children: [
            Image.asset("assets/images/linha.jpg"),
          ],
        ),
      ),
    );
  }
}

