import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context , index){
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 70,
                color: Colors.deepPurple,
                child:  Text(
                  index.toString(),
                  style: TextStyle(color: Colors.white),
                ),
              ),
            );
          }
          ),
      ),
    );
  }
}
