import 'package:flutter/material.dart';

void main() {
  runApp(const Lolu());
}

class Lolu extends StatelessWidget {
  const Lolu({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeScreen());
    
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Home Screen'),
    ),
    body: Center(
      child: ElevatedButton(onPressed: (){}, child:const Text('click me')
      ),
    ),);
  }
}
