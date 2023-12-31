import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick Your Category'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 3 / 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20),
            children: const [
              Text('hello 1', style: TextStyle(color: Colors.white),),
              Text('hello 2', style: TextStyle(color: Colors.white),),
              Text('hello 3', style: TextStyle(color: Colors.white),),
              Text('hello 4', style: TextStyle(color: Colors.white),),
              Text('hello 5', style: TextStyle(color: Colors.white),),
              Text('hello 6', style: TextStyle(color: Colors.white),),
            ],
      ),
    );
  }
}
