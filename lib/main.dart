import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Angel Tadeo"),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 20),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          crossAxisAlignment:
              CrossAxisAlignment.center, // Centra el contenido horizontalmente
          children: <Widget>[
            const Text(
              "Angel Tadeo De Leon Mat:22308051281165",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            const SizedBox(height: 100), // Espacio entre el texto y los iconos
            Row(
              mainAxisAlignment: MainAxisAlignment
                  .spaceAround, // Distribuye los iconos horizontalmente
              children: const <Widget>[
                Icon(
                  Icons.thumb_up_alt_sharp,
                  color: Colors.green,
                  size: 30.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Colors.red,
                  size: 30.0,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 30.0,
                ),
                Icon(
                  Icons.theater_comedy,
                  color: Colors.black,
                  size: 30.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
