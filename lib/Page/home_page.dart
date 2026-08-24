import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Snack Bar")),
            ],
          ),
        ),
      ),
    );
  }
}
