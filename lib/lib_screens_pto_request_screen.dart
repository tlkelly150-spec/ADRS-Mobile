import 'package:flutter/material.dart';

class PTORequestScreen extends StatelessWidget {
  const PTORequestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PTO Request')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('Request Paid Time Off', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 24),
            // Placeholder for PTO request form
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Days Requested',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              child: const Text('Submit PTO Request'),
              onPressed: () {
                // TODO: Implement PTO request logic
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('PTO request submitted!')),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}