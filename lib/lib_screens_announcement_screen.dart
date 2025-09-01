import 'package:flutter/material.dart';

class AnnouncementScreen extends StatelessWidget {
  const AnnouncementScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Announcements')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.announcement),
              title: Text('No announcements yet.'),
              subtitle: Text('Check back for updates from ADRS admins.'),
            ),
            // TODO: Populate announcements from backend
          ],
        ),
      ),
    );
  }
}