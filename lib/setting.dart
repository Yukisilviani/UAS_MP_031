import 'package:flutter/material.dart';

class SettingsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Member Settings',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            ListTile(
              title: Text('Notification Preferences'),
              subtitle: Text('Configure your notification settings'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Add functionality to navigate to notification settings
              },
            ),
            ListTile(
              title: Text('Privacy Settings'),
              subtitle: Text('Manage your privacy preferences'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Add functionality to navigate to privacy settings
              },
            ),
            ListTile(
              title: Text('Account Settings'),
              subtitle: Text('Update your account information'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Add functionality to navigate to account settings
              },
            ),
            Divider(),
            SizedBox(height: 16.0),
            Text(
              'App Settings',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            ListTile(
              title: Text('Language'),
              subtitle: Text('Select your preferred language'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Add functionality to select language
              },
            ),
            ListTile(
              title: Text('Theme'),
              subtitle: Text('Choose your app theme'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Add functionality to choose app theme
              },
            ),
          ],
        ),
      ),
    );
  }
}
