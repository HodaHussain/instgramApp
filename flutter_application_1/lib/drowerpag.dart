import 'package:flutter/material.dart';

// ignore: camel_case_types
class defbutt extends StatelessWidget {
  const defbutt({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.purpleAccent,
            ),
            child: Text('Drawer Header'),
          ),
          ListTile(
            title: const Text('settings'),
            trailing: const Icon(Icons.settings),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Saved'),
            trailing: const Icon(Icons.save),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Favorites'),
            trailing: const Icon(Icons.star),
            onTap: () {},
          ),
          ListTile(
            title: const Text('QR code'),
            trailing: const Icon(Icons.qr_code),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Archive'),
            trailing: const Icon(Icons.archive),
            onTap: () {},
          ),
          ListTile(
            title: const Text('Insights'),
            trailing: const Icon(Icons.insights),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
