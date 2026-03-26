import 'package:flutter/material.dart';

class Financy extends StatelessWidget {
  const Financy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      drawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 243, 243, 243),
        
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){}, backgroundColor: Colors.amber, child: const Icon(Icons.add),),
    );
  }
}
