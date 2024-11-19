// lib/core/styles.dart

import 'package:flutter/material.dart';
import 'colors.dart'; // Import colors file

class AppStyles {
  // Text styles
  static const TextStyle textsize48 = TextStyle(
    fontSize: 48.0,
    fontWeight: FontWeight.bold,
    color: AppColors.textHeading1,
  );
  static const TextStyle textsize32 = TextStyle(
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
    color: AppColors.textHeading2,
  );

  static const TextStyle textsize28 = TextStyle(
    fontSize: 28.0,
    fontWeight: FontWeight.bold,
    color: AppColors.textHeading1,
  );
static const TextStyle textsize18 = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.normal,
    color: AppColors.textHeading2,
  );
  static const TextStyle textsize16 = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.normal,
    color: AppColors.textHeading1,
  );

  static const TextStyle textsize14 = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.normal,
    color: AppColors.textHeading1,
  );

  static const TextStyle buttonText = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w600,
    color: Colors.white, // White text for buttons
  );

  // Button style
  static ButtonStyle primaryButton = ElevatedButton.styleFrom(
    foregroundColor: Colors.white,
     backgroundColor: AppColors.primaryColor,
    padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
    textStyle: buttonText,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
  );

  // Input Field style
  static InputDecoration inputDecoration = InputDecoration(
    hintStyle: TextStyle(color: AppColors.textHintColor),
    filled: true,
    fillColor: AppColors.cardBackgroundColor,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: BorderSide(color: AppColors.textHeading2),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.0),
      borderSide: BorderSide(color: AppColors.primaryColor),
    ),
  );
}
