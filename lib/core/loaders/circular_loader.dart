import 'package:flutter/material.dart';
import 'package:knowva/core/utils/my_colors.dart';


/// A circular loader widget with customizable foreground and background colors.
class TCircularLoader extends StatelessWidget {
  /// Default constructor for the TCircularLoader.
  ///
  /// Parameters:
  ///   - foregroundColor: The color of the circular loader.
  ///   - backgroundColor: The background color of the circular loader.
  const TCircularLoader({
    super.key,
    this.foregroundColor = MyColors.white,
    this.backgroundColor = MyColors.primaryColor,
  });

  final Color? foregroundColor;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: backgroundColor,
          shape: BoxShape.circle), // Circular background
      child: Center(
        child: CircularProgressIndicator(
            color: foregroundColor,
            backgroundColor: Colors.transparent), // Circular loader
      ),
    );
  }
}
