import 'package:flutter/material.dart';

class ModToolScreen extends StatelessWidget {
  const ModToolScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mod Tools'),
      ),
      body: Column(
        children: [
          ListTile(
            onTap: () {},
            leading: const Icon(
              Icons.add_moderator,
              color: Colors.white,
            ),
            title: const Text('Add Moderators'),
          ),
          ListTile(
            onTap: () {},
            leading: const Icon(Icons.edit, color: Colors.white),
            title: const Text(
              'Edit Community',
            ),
          ),
        ],
      ),
    );
  }
}
