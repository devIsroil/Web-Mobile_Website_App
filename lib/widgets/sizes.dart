import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizeUtils {
  static screenWitdh(BuildContext context) => MediaQuery.of(context).size.width;

  static screenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height -
      MediaQuery.of(context).viewPadding.top -
      AppBar().preferredSize.height;
}
