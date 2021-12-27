import 'package:flutter/material.dart';
import 'package:programmertube/Components/MenuLateral.dart';
import 'package:programmertube/Views/Vagas.dart';

import '../Views/Home.dart';

class Menu extends StatelessWidget {
  const Menu({ Key? key, required Widget this.component }) : super(key: key);

  final Widget component;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(137, 65, 65, 65),
      drawer: MenuLateral(),
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset("assets/logo.png", width: 110),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("PT-BR", style: TextStyle(fontWeight: FontWeight.bold))
              ],
            ),
          )
        ],
      ),
      body: Container(
        child: component,
      ),
    );
  }
}