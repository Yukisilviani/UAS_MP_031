import 'package:flutter/material.dart';

class AboutCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      elevation: 4.0,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Dengan Promo Anda Lebih hemat',
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          ListTile(
            leading: Icon(Icons.local_offer),
            title: Text('Promo Menu'),
            subtitle: Text('Check out our latest offers!'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Add code to navigate to the promo menu page
            },
          ),
          Divider(), // Add a divider between promo and vouchers
          ListTile(
            leading: Icon(Icons.card_giftcard),
            title: Text('Voucher 1'),
            subtitle: Text('Get 20% off on your next purchase'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Add code to apply voucher 1
            },
          ),
          ListTile(
            leading: Icon(Icons.card_giftcard),
            title: Text('Voucher 2'),
            subtitle: Text('Free shipping on orders above \$50'),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              // Add code to apply voucher 2
            },
          ),
          // Add more voucher ListTile widgets as needed
        ],
      ),
    );
  }
}
