import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Get.snackbar("downloading", "your song download");
                    },
                    child: Text("Snack Bar"),
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  Get.defaultDialog(
                    title: "Aleart",
                    content: Column(
                      children: [Text("Do you want to delete it")],
                    ),
                  );
                },
                child: Text("Dialog Box"),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Go to New Page  ")),
            ],
          ),
        ),
      ),
    );
  }
}
