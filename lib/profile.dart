import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage(
                  'assets/profile_image.jpg'), // Replace with your profile image
            ),
            SizedBox(height: 16.0),
            Text(
              'Yuki Silviani',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Text(
              'Owner',
              style: TextStyle(fontSize: 18.0, color: Colors.grey),
            ),
            SizedBox(height: 16.0),
            Divider(),
            SizedBox(height: 16.0),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('yukisilviani022@gmail.com'),
              onTap: () {
                // Add functionality to open email client
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('081324735140'),
              onTap: () {
                // Add functionality to make a phone call
              },
            ),
          ],
        ),
      ),
    );
  }
}
