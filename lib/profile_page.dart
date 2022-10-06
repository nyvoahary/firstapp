import 'package:flutter/material.dart';

const itemCount = 20;

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: itemCount,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text('Item ${index + 1}'),
            leading: const Icon(Icons.person),
            trailing: const Icon(Icons.person_add_alt_1_rounded),
            onTap: () {
              debugPrint('Item ${index + 1} selected');
            },
          );
        });
  }
}
