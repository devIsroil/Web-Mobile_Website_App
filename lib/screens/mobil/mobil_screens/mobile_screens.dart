import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_9/widgets/extensions.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key});

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
                child: Image.asset(
                  'assets/images_mobil/img_8.png',
                  width: 159.w,
                ),
              ),
              32.height(),
              Text(
                "Manage the team\neveryone wants to be on",
                style: GoogleFonts.inter(
                  fontSize: 32.sp,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
              24.height(),
              Text(
                "Simple platform that lets you master what\ngreat managers do best,as develop trust,\ncollaborate,and drive team performance",
                style: GoogleFonts.inter(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
              24.height(),
              Container(
                width: 318.w,
                padding: EdgeInsets.symmetric(vertical: 9.h, horizontal: 20.w),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.r),
                    border: Border.all(color: Colors.grey.withOpacity(0.2))),
                child: Center(
                    child: Text(
                  "name@yourcompany.com",
                  style: GoogleFonts.inter(
                      fontSize: 16.sp,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff97A5B5)),
                )),
              ),
              8.height(),
              ZoomTapAnimation(
                child: Container(
                    width: 318.w,
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
              32.height(),
              SizedBox(
                  child: Image.asset(
                "assets/images_desktop/img_2.png",
                width: 384.w,
              )),
              56.height(),
              SizedBox(
                  child: Image.asset(
                'assets/images_desktop/img_3.png',
                width: 318.w,
              )),
              100.height(),
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 32.w),
                    color: Color(0xffF0EBFA),
                    child: Padding(
                      padding: EdgeInsets.all(32.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child:
                                Image.asset("assets/images_desktop/img_4.png"),
                            width: 384.w,
                          ),
                          32.height(),
                          Column(
                            children: [
                              Container(
                                  width: 384.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffF6F3FC),
                                      borderRadius: BorderRadius.circular(4.r)),
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
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
                                                  fontSize: 16.sp)),
                                        ],
                                      ),
                                    ),
                                  )),
                              Container(
                                width: 384.w,
                                height: 8,
                                decoration:
                                    BoxDecoration(color: Color(0xff794CFF)),
                              ),
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
                              26.height(),
                              Divider(
                                  thickness: 1,
                                  color: Colors.grey.withOpacity(0.5)),
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
                              26.height(),
                              Divider(
                                  thickness: 1,
                                  color: Colors.grey.withOpacity(0.5)),
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
                    ),
                  ),
                ],
              ),
              100.height(),
              Text(
                'Make your work easier',
                style: GoogleFonts.inter(
                    fontSize: 18.sp, fontWeight: FontWeight.w600),
              ),
              58.height(),
              Column(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                                    "Short anonymous surveys track your\nteam's needs weekly so you can focus ",
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 16.sp,
                                )),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  48.height(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  48.height(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  40.height(),
                  ZoomTapAnimation(
                    child: Container(
                      width: 322.w,
                      decoration: BoxDecoration(
                          color: Color(0xffECE5FF),
                          borderRadius: BorderRadius.circular(4.r)),
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: 85.w, top: 18.h, bottom: 18.h, right: 85.w),
                        child: Center(
                            child: Text(
                          'View more benefits',
                          style: GoogleFonts.inter(
                              color: Color(0xff7259FA),
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                  ),
                ],
              ),
              88.height(),
              Container(
                color: Color(0xffF0EBFA),
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          32.height(),
                          Image.asset('assets/images_desktop/img_5.png',
                              width: 384.w),
                          32.height(),
                          RichText(
                            text: TextSpan(
                              text: 'We work how you\nwork every day\n\n',
                              style: GoogleFonts.inter(
                                  color: Colors.black,
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w600),
                              children: [
                                TextSpan(
                                    text:
                                        "Since the easiest things to use actually\nget used, we adapts to the way your team\nworks - not the other way around",
                                    style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontSize: 16.sp,
                                        color: Color(0xff4E5A65))),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          ),
                          32.height(),
                          ZoomTapAnimation(
                            child: Container(
                              width: 322.w,
                              decoration: BoxDecoration(
                                  color: Color(0xff796EFF),
                                  borderRadius: BorderRadius.circular(4.r)),
                              child: Padding(
                                padding: EdgeInsets.only(
                                    left: 98.w,
                                    top: 12.h,
                                    bottom: 12.h,
                                    right: 98.w),
                                child: Center(
                                    child: Text(
                                  'Get started free',
                                  style: GoogleFonts.inter(
                                      color: Colors.white,
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w500),
                                )),
                              ),
                            ),
                          ),
                          32.height(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              56.height(),
              Text(
                "Why customers love\nworking with us",
                style: GoogleFonts.inter(
                    fontSize: 18.sp, fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
              48.height(),
              Text(
                "\"It is amazing what was helped me learn\nabout my team.I don't worry about\nblindspots anymore , and 1-on-1s have\nnever been more productive, The team\nloves it\"",
                style: GoogleFonts.inter(
                    fontSize: 18.sp, fontWeight: FontWeight.w400),
                textAlign: TextAlign.center,
              ),
              40.height(),
              Image.asset(
                "assets/icons_desktop/img.png",
                width: 938.w,
              ),
              100.height(),
              Container(
                width: 414.w,
                decoration: BoxDecoration(
                    color: Color(0xff796EFF)),
                child: Column(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 46.w,top: 32.h, bottom: 32.h,right: 32.h),
                      child: Text(
                        "84% of employees who use\ntrust their direct manager",
                        style: GoogleFonts.inter(
                            color: Colors.white,
                            fontSize: 24.sp,
                            fontWeight: FontWeight.w600),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    32.height(),
                    Column(
                      children: [
                        ZoomTapAnimation(
                          child: Image.asset(
                            'assets/icons_desktop/google_play_img.png',
                            width: 180.w,
                          ),
                        ),
                        36.height(),
                        ZoomTapAnimation(
                          child: Image.asset(
                            'assets/icons_desktop/apple_img.png',
                            width: 180.w,
                          ),
                        ),
                        32.height(),
                      ],
                    ),
                  ],
                ),
              ),
              56.height(),
              Image.asset("assets/images_mobil/img.png")
            ],
          ),
        ),
      ),
    );
  }
}
