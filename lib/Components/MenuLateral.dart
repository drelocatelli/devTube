import 'package:flutter/material.dart';

import '../Views/Home.dart';
import '../Views/Vagas.dart';
import '../Views/Videos.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
          color: Color.fromARGB(255, 49, 49, 49),
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(height: 20),
                Expanded(
                  child: Material(
                    color: Colors.transparent,
                    child: ListView(
                    children: [
                      ListTile(
                    onTap: () => Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Home())),
                    title: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 15.0),
                          child: Icon(Icons.home, color: Colors.white),
                        ),
                        Text("Home", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                      ),
                      ListTile(
                    onTap: () => Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Videos())),
                    title: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 15.0),
                          child: Icon(Icons.video_library, color: Colors.white),
                        ),
                        Text("Vídeos", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                      ),
                      ListTile(
                    onTap: () => Navigator.of(context)
                        .push(MaterialPageRoute(builder: (context) => Vagas())),
                    title: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 15.0),
                          child: Icon(Icons.work, color: Colors.white),
                        ),
                        Text("Vagas", style: TextStyle(color: Colors.white)),
                      ],
                    ),
                      ),
                      
                    ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
