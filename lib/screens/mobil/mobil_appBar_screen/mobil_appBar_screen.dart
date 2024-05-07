import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_9/widgets/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

abstract class MobileAppBar {
  static PreferredSizeWidget get appBar {
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
      title: Text('team.flow', style: GoogleFonts.josefinSans(fontSize: 20.sp,)),
      actions: [
        Column(
          children: [
            10.height(),
            SizedBox(child: ZoomTapAnimation(child: Icon(Icons.menu)),width: 26.w,height: 16.h,),
            10.height(),
            Text("Menu", style: GoogleFonts.inter(fontSize: 8.sp),)
          ],
        )
      ],
    );
  }
}