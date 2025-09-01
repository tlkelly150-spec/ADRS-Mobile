import 'package:flutter/material.dart';
import 'time_submission_screen.dart';
import 'pto_request_screen.dart';
import 'announcement_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ADRS Home')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('Welcome, Employee!', style: TextStyle(fontSize: 24)),
            const SizedBox(height: 32),
            ElevatedButton(
              child: const Text('Submit Time Entry'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const TimeSubmissionScreen()),
              ),
            ),
            ElevatedButton(
              child: const Text('Request PTO'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const PTORequestScreen()),
              ),
            ),
            ElevatedButton(
              child: const Text('View Announcements'),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => const AnnouncementScreen()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}ens
