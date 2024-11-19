import 'package:flutter/material.dart';
import 'package:oric/core/styles.dart';

class CustomErrorWidget extends StatelessWidget {
  const CustomErrorWidget({super.key, required this.message});
  final String message;
  @override
  Widget build(BuildContext context) {
    return Text(
      message,
      style: AppStyles.textsize18,
    );
  }
}
