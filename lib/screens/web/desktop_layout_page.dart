import 'package:flutter/material.dart';
    
class DesktopLayoutPage extends StatefulWidget {

  const DesktopLayoutPage({ Key? key }) : super(key: key);

  @override
  State<DesktopLayoutPage> createState() => _DesktopLayoutPageState();
}

class _DesktopLayoutPageState extends State<DesktopLayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: const Text(''),
      ),
      body: Container(),
    );
  }
}