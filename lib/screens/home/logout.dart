import 'package:flutter/material.dart';

class logout extends StatelessWidget {
  late final String title;
  logout(this.title);

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Logout"),
      ),
      body: new Center(
        child: new Text(title),
      ),
    );
  }
}
