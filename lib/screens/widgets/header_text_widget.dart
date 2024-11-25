import 'package:flutter/material.dart';
import 'package:protoflio/constants/colors.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HeaderTextWidget extends StatelessWidget {
  const HeaderTextWidget({Key? key, required this.size}) : super(key: key);
  final Size size;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: size.width*.07,
        vertical: size.height*.18,
      ),
      child: Column(
        children: [
          const Text(
            'I\'m Mohamed',
            style: TextStyle(
                fontSize: 26, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          GradientText(
            "Flutter Developer\nGame Developer",
            colors: const [
              AppColors.studio,
              AppColors.paleSlate,
            ],
            style: TextStyle(fontSize: size.width*0.040,fontWeight: FontWeight.bold),
          ),
          SizedBox(width: size.width*0.05,
          child: Text('I Break Down I Break DownI Break DownI Break DownI Break DownI Break DownI Break DownI Break DownI Break DownI Break DownI Break DownI Break Down'),
          ),
        ],
      ),
    );
  }
}
