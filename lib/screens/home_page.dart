import 'package:flutter/material.dart';
import 'package:protoflio/screens/mobile/mobile_layout_page.dart';
import 'package:protoflio/screens/tablet/tablet_layout_page.dart';
import 'package:protoflio/screens/web/desktop_layout_page.dart';
    
class HomePage extends StatelessWidget {

  const HomePage({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder:(context,constraints){
        if(constraints.maxWidth > 950){
             return DesktopLayoutPage();
        }
        else if(constraints.maxWidth > 600){
             return TabletLayoutPage();
        }
        else{
            return MobileLayoutPage();
        }
      }
      );
  }
}