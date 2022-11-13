import 'package:get/get.dart';

   double screenHeight = Get.context!.height;
   double screenWidth = Get.context!.width;
   double designWidth = 375;
   double designHeight = 812;


   sizeHeightPercent(double size) {
    double sizeHeight = size / designHeight;
    return screenHeight * sizeHeight;
  }

   sizeWidthPercent(double size) {
    double sizeWidth = size / designWidth;
    return screenWidth * sizeWidth;
  }
