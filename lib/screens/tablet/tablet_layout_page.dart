import 'package:flutter/material.dart';
    
class TabletLayoutPage extends StatefulWidget {
  const TabletLayoutPage({Key? key}) : super(key: key);

  @override
  _TabletLayoutPageState createState() => _TabletLayoutPageState();
}

class _TabletLayoutPageState extends State<TabletLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Container(),
    );
  }
}