import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Mesajlar",
            style: TextStyle(fontSize: 20),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 500,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("mesaj $index"),
                );
              },
            ),
          ),
        ],
      )),
    );
  }
}
