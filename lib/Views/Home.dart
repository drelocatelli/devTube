import 'package:flutter/material.dart';
import 'package:programmertube/Components/Menu.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Menu(
      component: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text("Bem vindo a treta", style: TextStyle(color: Colors.white, fontSize: 22)),
          ],
        ),
      )
      );
  }
}