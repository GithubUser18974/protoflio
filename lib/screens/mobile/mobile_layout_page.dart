import 'package:flutter/material.dart';
    
class MobileLayoutPage extends StatefulWidget {
  const MobileLayoutPage({Key? key}) : super(key: key);

  @override
  _MobileLayoutPageState createState() => _MobileLayoutPageState();
}

class _MobileLayoutPageState extends State<MobileLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Container(),
    );
  }
}