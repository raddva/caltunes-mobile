import 'package:caltunes_mobile/pages/settings_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.surface,
      child: Column(
        children: [
          DrawerHeader(
            child: Center(
              child: Icon(
                CupertinoIcons.music_note,
                size: 40,
                color: Theme.of(context).colorScheme.inversePrimary,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 25.0, top: 25),
            child: ListTile(
              title: Text("HOME"),
              leading: Icon(CupertinoIcons.home),
              onTap: () => Navigator.pop(context),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 25.0, top: 0),
            child: ListTile(
              title: Text("SETTINGS"),
              leading: Icon(CupertinoIcons.settings),
              onTap: () {
                Navigator.pop(context);

                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SettingsPage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
