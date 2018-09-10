import 'package:flutter/material.dart';
import '../global_config.dart';

class schoolPage extends StatefulWidget {

  @override
  _schoolPageState createState() => new _schoolPageState();
}

class _schoolPageState extends State<schoolPage> {

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