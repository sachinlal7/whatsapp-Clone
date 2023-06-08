import 'package:flutter/material.dart';
class My extends StatelessWidget {
  const My({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
                   CircleAvatar(backgroundImage:NetworkImage('https://images.unsplash.com/photo-1679345506039-c4228a79c93a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),)
        ],
      ),
    );
  }
}