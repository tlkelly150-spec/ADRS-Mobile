import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ADRS Login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', height: 100),
            const SizedBox(height: 24),
            const Text('Welcome to ADRS Mobile App', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 40),
            // Placeholder for login form
            ElevatedButton(
              onPressed: () {
                // TODO: Implement authentication
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}