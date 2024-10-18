import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Characters"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Text("Character List"),
          Text(
            'Character List',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          Text(
            'Character List',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          FilledButton(onPressed: () {}, child: const Text("Create New"))
        ],
      ),
    );
  }
}
