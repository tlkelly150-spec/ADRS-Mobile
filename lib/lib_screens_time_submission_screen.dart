import 'package:flutter/material.dart';

class TimeSubmissionScreen extends StatelessWidget {
  const TimeSubmissionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Time Submission')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('Submit Your Work Time', style: TextStyle(fontSize: 20)),
            const SizedBox(height: 24),
            // Placeholder for time entry form
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Hours Worked',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              child: const Text('Submit'),
              onPressed: () {
                // TODO: Implement time submission logic
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(content: Text('Time entry submitted!')),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}