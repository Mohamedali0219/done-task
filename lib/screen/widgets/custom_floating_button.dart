import 'package:flutter/material.dart';
import 'package:lojain_s_application2/theme/font_text_style.dart';

class CustomAppbarButton extends StatelessWidget {
  CustomAppbarButton(
      {Key? key,
      this.alignment,
      this.backgroundColor,
      this.onTap,
      this.width,
      this.height,
      this.decoration,
      this.child})
      : super(
          key: key,
        );

  final Alignment? alignment;

  final Color? backgroundColor;

  final VoidCallback? onTap;

  final double? width;

  final double? height;

  final BoxDecoration? decoration;

  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(alignment: alignment ?? Alignment.center, child: fabWidget)
        : fabWidget;
  }

  Widget get fabWidget => FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        backgroundColor: backgroundColor,
        onPressed: onTap,
        child: Container(
          alignment: Alignment.center,
          width: width ?? 0,
          height: height ?? 0,
          decoration: decoration ??
              BoxDecoration(
                color: AppColorsStyles.indigo500,
                borderRadius: BorderRadius.circular(25),
              ),
          child: child,
        ),
      );
}
