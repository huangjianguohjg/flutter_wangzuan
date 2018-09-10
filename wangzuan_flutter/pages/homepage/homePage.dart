import 'package:flutter/material.dart';
import '../global_config.dart';

class homePage extends StatefulWidget {

  @override
  _homePageState createState() => new _homePageState();
}

class _homePageState extends State<homePage> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text('首页'),
          ),
          body: new Center(
              child: null
          ),
        ),
        theme: GlobalConfig.themeData
    );
  }

}