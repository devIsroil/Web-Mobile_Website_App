import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_9/screens/desktop/appBar_screens/desktop_appBar_screen.dart';
import 'package:flutter_day_9/screens/desktop/desktop_screens/desktop_screen.dart';
import 'package:flutter_day_9/screens/mobil/mobil_appBar_screen/mobil_appBar_screen.dart';
import 'package:flutter_day_9/screens/mobil/mobil_screens/mobile_screens.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(15),
      child: ScreenUtilInit(
        designSize: screenWidth > 800 ? Size(1440, 900) : Size(414, 896),
        builder: (context, child) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              appBar: PreferredSize(
                preferredSize: Size.fromHeight((kToolbarHeight)),
                child: screenWidth > 800 ? DesktopAppBar.appBar : MobileAppBar.appBar,
              ),
              body: screenWidth > 800 ?  DesktopScreen() :  MobileScreen(),
            ),
          );
        },
      ),
    );
  }
}

