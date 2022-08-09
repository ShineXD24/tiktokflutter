import 'package:flutter/material.dart';
import 'package:flutter_pakaji/Post/post_cellos.dart';
import 'package:flutter_pakaji/Post/post_deddy.dart';
import 'package:flutter_pakaji/Post/post_shine.dart';

class UserHomePage extends StatelessWidget {
  final _controller = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        scrollDirection: Axis.vertical,
        children: [
          Postingan1(),
          Postingan2(),
          Postingan3(),
        ],
      ),
    );
  }
}
