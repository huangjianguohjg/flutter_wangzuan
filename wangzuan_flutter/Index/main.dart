import 'package:flutter/material.dart';
import 'index.dart';

void main() => runApp(new wangzuan());

class wangzuan extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "知乎-高仿版",
      home: new Index(),
    );
  }

}
