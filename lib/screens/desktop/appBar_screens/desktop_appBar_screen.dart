import 'package:flutter/material.dart';
import 'package:flutter_day_9/widgets/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

abstract class DesktopAppBar {

  static PreferredSizeWidget get appBar {
    return AppBar(
      backgroundColor: Colors.white,
      shadowColor: Colors.transparent,
      surfaceTintColor: Colors.transparent,
      title: Text(
        'team.flow',
        style: GoogleFonts.josefinSans(fontSize: 24.sp),
      ),
      actions: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("How it works", style: GoogleFonts.inter(fontSize: 16.sp),),
            SvgPicture.asset(
              "assets/images_desktop/arrow_down.svg",
            ),
            50.width(),
            Text("Product", style: GoogleFonts.inter(fontSize: 16.sp),),
            SvgPicture.asset(
              "assets/images_desktop/arrow_down.svg",
            ),
            50.width(),

            Text("Pricing", style: GoogleFonts.inter(fontSize: 16.sp),),
            50.width(),

            Text("Resources", style: GoogleFonts.inter(fontSize: 16.sp),),
            SvgPicture.asset(
              "assets/images_desktop/arrow_down.svg",
            ),
            50.width(),

            Text('Login', style: TextStyle(fontSize: 16.sp),),
            50.width(),

            ZoomTapAnimation(
              child: Container(
                padding: EdgeInsets.only(right: 20, left: 20),
                // width: 168.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Color(0xffECE5FF)),
                child: Center(
                  child: Text(
                    "Get started free",
                    style: GoogleFonts.inter  (
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff794CFF)),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}