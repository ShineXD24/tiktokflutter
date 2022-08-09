import 'package:flutter/material.dart';
import 'package:flutter_pakaji/util/post_template.dart';

class Postingan3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'ShineXD',
      videoDescription: 'Main State Of Decay',
      numberOfLikes: '9.0 B',
      numberOfComments: '299 M',
      numberOfShares: '100 K',
      userPost: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://s.yimg.com/uu/api/res/1.2/sSJRrDoiPU.9v5jV8HIcBA--~B/aD05MDA7dz0xNjAwO2FwcGlkPXl0YWNoeW9u/https://o.aolcdn.com/hss/storage/midas/50b375e5a9896daebc6ae8bf39a4c1e9/206189723/StateOfDecay.jpg')
            ],
          ),
        ),
      ),
    );
  }
}
