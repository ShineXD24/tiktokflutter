import 'package:flutter/material.dart';
import 'package:flutter_pakaji/util/post_template.dart';

class Postingan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'celoszxz',
      videoDescription: 'Bukan Pamer Tapi Iphone gw Baru ',
      numberOfLikes: '1.2B',
      numberOfComments: '14536',
      numberOfShares: '36622',
      userPost: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://assets.pikiran-rakyat.com/crop/0x0:0x0/750x500/photo/2021/04/05/733532562.jpg')
            ],
          ),
        ),
      ),
    );
  }
}
