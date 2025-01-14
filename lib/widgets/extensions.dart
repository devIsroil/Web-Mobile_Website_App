import 'package:flutter/cupertino.dart';

extension ContextExtension on BuildContext {
  double screenWidth() {
    return MediaQuery.of(this).size.width;
  }
}

extension ContextExtension1 on BuildContext {
  double screenHeight() {
    return MediaQuery.of(this).size.height;
  }
}

extension SizedBoxExtension on int {
  Widget height() {
    return SizedBox(
      height: toDouble(),
    );
  }
  Widget width() {
    return SizedBox(
      width: toDouble(),
    );
  }
}
