import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  // final String hintText;
  // final bool obscureText;
  // final TextEditingController? controller;
  final Color? backgroundColor;
  final Color? textColor;
  final String? text;
  // ignore: prefer_typing_uninitialized_variables
  final padding;

  const MyButton({
    super.key,
    required this.backgroundColor,
    required this.textColor,
    this.padding,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: backgroundColor,
      onPressed: () {},
      padding: padding,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
        Radius.circular(4),
      )),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            text!,
            maxLines: 1,
            style: TextStyle(
                color: textColor, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
