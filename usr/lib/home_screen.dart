import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('B2B Connect'),
      ),
      body: const Center(
        child: Text('Welcome, Wholesalers and Retailers!'),
      ),
    );
  }
}
