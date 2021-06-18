import 'package:flutter/material.dart';

void main()=>runApp(myapp())
class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
    home:homepage()
  }
}
class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('pavan'),  ),);
  }
}