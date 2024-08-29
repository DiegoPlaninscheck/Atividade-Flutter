import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
              "https://cdn.pixabay.com/photo/2024/02/26/19/39/monochrome-image-8598798_1280.jpg"),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Title")],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Paragraph")],
          ),
          ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.blueAccent),
              ),
              onPressed: () {},
              child: const Text(style: TextStyle(color: Colors.black), "Click"))
        ],
      ),
    );
  }
}
