import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final List _categories = [
    "Category 1",
    "Category 2",
    "Category 3",
    "Category 4",
    "Category 5",
    "Category 6",
    "Category 7",
    "Category 8",
    "Category 9",
    "Category 10",
    "Category 11",
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemCount: _categories.length ,
          itemBuilder: (context , index){
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 70,
                color: Colors.deepPurple,
                child:  Text(
                  _categories[index],
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

