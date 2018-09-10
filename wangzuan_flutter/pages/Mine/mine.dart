import 'package:flutter/material.dart';
import '../global_config.dart';

class minePage extends StatefulWidget {

  @override
  _minePageState createState() => new _minePageState();
}

class _minePageState extends State<minePage> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text('个人中心'),
          ),
          body: new Center(
              child: null
          ),
        ),
        theme: GlobalConfig.themeData
    );
  }

}