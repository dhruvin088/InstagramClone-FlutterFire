import 'package:flutter/material.dart';

class mobailScreenLayout extends StatelessWidget {
  const mobailScreenLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "It is mobile layout",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
