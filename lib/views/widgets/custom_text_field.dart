import 'package:flutter/material.dart';

import '../../functions/buildBorder.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key,required this.maxLength});
  final int maxLength;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLength: maxLength,
      decoration: InputDecoration(
        border: buildBorder(Colors.black),
        enabledBorder: buildBorder(Colors.white),
      ),
    );
  }
}
