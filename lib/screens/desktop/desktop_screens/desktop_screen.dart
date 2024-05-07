import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_9/widgets/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              100.height(),
              SizedBox(
                child: Image.asset('assets/images_desktop/img.png',width: 317.w,),
              ),
              32.height(),
              Text(
                "Manage the team\neveryone wants to be on",
                style: GoogleFonts.inter(
                  fontSize: 64.sp,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              24.height(),
              Text(
                "Simple platform that lets you master what great managers do best,\nas develop trust, collaborate,and drive team performance",
                style: GoogleFonts.inter(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
              24.height(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding:
                        EdgeInsets.symmetric(vertical: 9.h, horizontal: 20.w),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.r),
                        border:
                            Border.all(color: Colors.grey.withOpacity(0.2))),
                    child: Center(
                        child: Text(
                      "name@yourcompany.com",
                      style: GoogleFonts.inter(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff97A5B5)),
                    )),
                  ),
                  ZoomTapAnimation(
                    child: Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 9.h, horizontal: 45.w),
                        decoration: BoxDecoration(
                            color: Color(0xff794CFF),
                            borderRadius: BorderRadius.circular(4.r)),
                        child: Center(
                          child: Text(
                            "Try it free",
                            style: GoogleFonts.inter(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 16.sp),
                            textAlign: TextAlign.center,
                          ),
                        )),
                  ),
                ],
              ),
              48.height(),
              SizedBox(
                  child: Image.asset(
                "assets/images_desktop/img_2.png",
                width: 920,
                height: 654.29,
              )),
              100.height(),
              SizedBox(
                  child: Image.asset(
                'assets/images_desktop/img_3.png',
                width: 941,
                height: 66,
              )),
              100.height(),
              Container(
                padding: EdgeInsets.symmetric(vertical: 32.w),
                color: Color(0xffF0EBFA),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 198.w,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        child: Image.asset("assets/images_desktop/img_4.png"),
                        width: 657.w,
                        height: 518.h,
                      ),
                      80.width(),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 8.w,
                            height: 128.h,
                            color: Color(0xff794CFF),
                          ),
                          Column(
                            children: [
                              Container(
                                  height: 128.h,
                                  decoration:
                                      BoxDecoration(color: Color(0xffF6F3FC)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: RichText(
                                      text: TextSpan(
                                        text: 'Survey your team\n\n',
                                        style: GoogleFonts.inter(
                                            color: Colors.black,
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.w600),
                                        children: [
                                          TextSpan(
                                              text:
                                                  'Powerful questions that get to the heart\nof how team members really feel',
                                              style: GoogleFonts.inter(
                                                  fontWeight: FontWeight.normal,
                                                  fontSize: 16.sp))
                                        ],
                                      ),
                                    ),
                                  )),
                              24.height(),
                              Padding(
                                padding: EdgeInsets.only(right: 40.w),
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Resolve issues quickly\n\n',
                                    style: GoogleFonts.inter(
                                        color: Colors.black,
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                    children: [
                                      TextSpan(
                                          text:
                                              'Anonyms messaging that connects\nmanagers and employees',
                                          style: GoogleFonts.inter(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 16.sp))
                                    ],
                                  ),
                                ),
                              ),
                              24.height(),
                              RichText(
                                text: TextSpan(
                                  text: 'Plan your 1-on-1s\n\n',
                                  style: GoogleFonts.inter(
                                      color: Colors.black,
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w600),
                                  children: [
                                    TextSpan(
                                        text:
                                            'Plan meetings together and give a stake\nemployees and teams',
                                        style: GoogleFonts.inter(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 16.sp))
                                  ],
                                ),
                              ),
                              24.height(),
                              Padding(
                                padding: EdgeInsets.only(right: 40.w),
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Track your progress\n\n',
                                    style: GoogleFonts.inter(
                                        color: Colors.black,
                                        fontSize: 18.sp,
                                        fontWeight: FontWeight.w600),
                                    children: [
                                      TextSpan(
                                          text:
                                              'Easy-to-read reports and sharable\nresults help managers and teams',
                                          style: GoogleFonts.inter(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 16.sp))
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              100.height(),
              Text(
                'Make your work easier',
                style: GoogleFonts.inter(
                    fontSize: 40.sp, fontWeight: FontWeight.w600),
              ),
              56.height(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 165.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset('assets/icons_desktop/img_easy1.svg'),
                        24.height(),
                        RichText(
                          text: TextSpan(
                            text: 'Team Surveys & Reports\n\n',
                            style: GoogleFonts.inter(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                            children: [
                              TextSpan(
                                  text:
                                      "Short anonymous suveys track your\nteam's needs weekly so you can focus ",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16.sp))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset('assets/icons_desktop/img_easy2.svg'),
                        24.height(),
                        RichText(
                          text: TextSpan(
                            text: 'Collaborative 1:1\n\n',
                            style: GoogleFonts.inter(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                            children: [
                              TextSpan(
                                  text:
                                      "Build relationships by planning\n1-on-1s and start meetings",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16.sp))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset('assets/icons_desktop/img_easy3.svg'),
                        24.height(),
                        RichText(
                          text: TextSpan(
                            text: 'Learning Center\n\n',
                            style: GoogleFonts.inter(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                            children: [
                              TextSpan(
                                  text:
                                      "Quickly get solutions tailored to your\npersonal challenges from the manager",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16.sp))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              80.height(),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 165.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset('assets/icons_desktop/img_easy4.svg'),
                        24.height(),
                        RichText(
                          text: TextSpan(
                            text: 'Anonymous Messaging\n\n',
                            style: GoogleFonts.inter(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                            children: [
                              TextSpan(
                                  text:
                                      "Develop trust in a safe channel for\nimportant conversations",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16.sp))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset('assets/icons_desktop/img_easy5.svg'),
                        24.height(),
                        RichText(
                          text: TextSpan(
                            text: 'Conversation Engine\n\n',
                            style: GoogleFonts.inter(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                            children: [
                              TextSpan(
                                  text:
                                      "Communicate confidently with\nrecommended talking points",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16.sp))
                            ],
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SvgPicture.asset('assets/icons_desktop/img_easy6.svg'),
                        24.height(),
                        RichText(
                          text: TextSpan(
                            text: 'Exclusives Manager\n\n',
                            style: GoogleFonts.inter(
                                color: Colors.black,
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w600),
                            children: [
                              TextSpan(
                                  text:
                                      "Access manager tips, activities and\nbest practices from our team of experts",
                                  style: GoogleFonts.inter(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 16.sp))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              100.height(),
              Container(
                color: Color(0xffF0EBFA),
                child: Padding(
                  padding:
                      EdgeInsets.only(left: 165.w, top: 67.h, bottom: 67.h),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                              text: TextSpan(
                                text: 'We work how you\nwork every day\n\n',
                                style: GoogleFonts.inter(
                                    color: Colors.black,
                                    fontSize: 40.sp,
                                    fontWeight: FontWeight.w600),
                                children: [
                                  TextSpan(
                                      text:
                                          "Since the easiest things to use actually get used, we\nadapts to the way your team works - not the other\nway around",
                                      style: GoogleFonts.inter(
                                          fontWeight: FontWeight.normal,
                                          fontSize: 16.sp)),
                                ],
                              ),
                            ),
                            32.height(),
                            ZoomTapAnimation(
                              child: Container(
                                width: 164.w,
                                height: 52.h,
                                decoration: BoxDecoration(
                                    color: Color(0xff796EFF),
                                    borderRadius: BorderRadius.circular(4.r)),
                                child: Center(
                                    child: Text(
                                  "Get started free",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16.sp,
                                      color: Colors.white),
                                )),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 90.w),
                      Image.asset('assets/images_desktop/img_5.png',
                          width: 596.w),
                    ],
                  ),
                ),
              ),
              100.height(),
              Text(
                "Why customers love\nworking with us",
                style: GoogleFonts.inter(
                    fontSize: 40, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
              48.height(),
              Text(
                "\"It is amazing what was helped me learn about my team.\nI don't worry about blindspots anymore , and 1-on-1s have never\nbeen more productive, The team loves it\"",
                style: GoogleFonts.inter(
                    fontSize: 18, fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,
              ),
              48.height(),
              Image.asset(
                "assets/images_desktop/img_6.png",
                width: 938.w,
              ),
              100.height(),
              Container(
                width: 1100.w,
                decoration: BoxDecoration(
                    color: Color(0xff796EFF),
                    borderRadius: BorderRadius.circular(16.r)),
                child: Padding(
                  padding: EdgeInsets.only(
                      left: 80.w, top: 64.h, bottom: 64.h, right: 80),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "84% of employees who use\ntrust their direct manager",
                        style: GoogleFonts.inter(
                            color: Colors.white,
                            fontSize: 32.sp,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          ZoomTapAnimation(
                            child: Image.asset(
                              'assets/icons_desktop/google_play_img.png',
                              width: 180.w,
                            ),
                          ),
                          24.width(),
                          ZoomTapAnimation(
                            child: Image.asset(
                              'assets/icons_desktop/apple_img.png',
                              width: 180.w,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              100.height(),
              Image.asset("assets/images_desktop/img_7.png")

            ],
          ),
        ),
      ),
    );
  }
}
