import 'package:flutter/material.dart';
class Exam extends StatelessWidget {
  const Exam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {  },
              child: const Text("animation"),
            ),
            Hero(
              tag: "title",
              child: Text("hello"))
          ],
        ),
      ),
    );
  }
}
