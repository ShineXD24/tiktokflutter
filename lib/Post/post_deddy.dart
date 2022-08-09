import 'package:flutter/material.dart';
import 'package:flutter_pakaji/util/post_template.dart';

class Postingan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'Deddy Corbuzier',
      videoDescription: 'Ajak Azka Tanding di Ring',
      numberOfLikes: '10 M',
      numberOfComments: '10 K',
      numberOfShares: '122 K',
      userPost: Container(

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network('https://static.republika.co.id/uploads/images/inpicture_slide/018481300-1647444802-6201f1c90032e-deddy-corbuzier.jpg'

                ,)


            ],
          ),
        ),
      ),
    );
  }
}
