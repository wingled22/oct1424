import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GridView.builder(
          itemCount: 10,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), 
          itemBuilder: (context, index){
            return Padding(
              padding: const EdgeInsets.all(3),
              child: Container(
                color: Colors.blue,
                child: Text(index.toString()),
              ),
            );
          })
      ),
    );
  }
}
