import 'package:flutter/material.dart';

class UserPlusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.wifi_off_sharp),
          Text('Tidak ada koneksi internet'),
        ],
       )
      )
    );
  }
}
