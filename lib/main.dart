import 'package:flutter/material.dart';

void main() {
  runApp(TelaInicial());
}
class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("App1")),
        body: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.end,
          children:[
            Container(width:100, height: 100, color: const Color.fromARGB(255, 0, 0, 0)),
            Container(width:100, height: 100, color: const Color.fromARGB(255, 90, 223, 2)),
            Container(width:100, height: 100, color: const Color.fromARGB(255, 0, 0, 0)),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 20,
              children: [
                Container(width:100, height: 100, color: const Color.fromARGB(255, 0, 0, 0)),
                Container(width:100, height: 100, color: const Color.fromARGB(255, 0, 255, 0)),
                Container(width:100, height: 100, color: const Color.fromARGB(255, 0, 0, 0)),
              ],
            ),
            SizedBox(height: 20),
            Stack(
              alignment:AlignmentGeometry.center,
              children: [
                Container(width:100, height: 100, color: const Color.fromARGB(255, 0, 0, 0)),
                Container(width:50, height: 50, color: const Color.fromARGB(255, 52, 255, 1)),
                Container(width:25, height: 25, color: const Color.fromARGB(255, 0, 0, 0)),
                Container(width:10, height: 10, color: const Color.fromARGB(255, 0, 255, 0)),
              ],
            ),
        ],
      ),
      )
    );
  }
}