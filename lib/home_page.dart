import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.count(
          crossAxisCount: 4,
          children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.blue,),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(color: Colors.blue,),
            ),
            
          ],
        )
      ),
    );
  }
}
