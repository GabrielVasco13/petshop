import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.onPrimary,
        title: const Text('Welcome to Flutter'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Navigate to another page if needed
          },
          child: const Text('Get Started'),
        ),
      ),
    );
  }
}
