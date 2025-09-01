import 'package:flutter/material.dart';

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Admin Dashboard')),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text('Admin Controls', style: TextStyle(fontSize: 24)),
            const SizedBox(height: 32),
            ElevatedButton(
              child: const Text('Approve Time Entries'),
              onPressed: () {
                // TODO: Navigate to approval screen
              },
            ),
            ElevatedButton(
              child: const Text('Review PTO Requests'),
              onPressed: () {
                // TODO: Navigate to PTO approval screen
              },
            ),
            ElevatedButton(
              child: const Text('Post Announcement'),
              onPressed: () {
                // TODO: Implement posting announcements
              },
            ),
            ElevatedButton(
              child: const Text('Manage Employees'),
              onPressed: () {
                // TODO: Implement employee management
              },
            ),
          ],
        ),
      ),
    );
  }
}