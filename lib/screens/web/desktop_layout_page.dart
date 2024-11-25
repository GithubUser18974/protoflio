import 'package:flutter/material.dart';
import 'package:protoflio/constants/colors.dart';
import 'package:protoflio/constants/styles.dart';

import '../widgets/header_text_widget.dart';

class DesktopLayoutPage extends StatefulWidget {
  const DesktopLayoutPage({Key? key}) : super(key: key);

  @override
  State<DesktopLayoutPage> createState() => _DesktopLayoutPageState();
}

class _DesktopLayoutPageState extends State<DesktopLayoutPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: Styles.gradientDecoration,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          HeaderTextWidget(size: size,),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
