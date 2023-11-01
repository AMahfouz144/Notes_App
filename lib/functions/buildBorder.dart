import 'package:flutter/material.dart';

OutlineInputBorder buildBorder(Color color) {
  return OutlineInputBorder(
    borderSide: BorderSide(
      color: color,
    ),
    borderRadius: BorderRadius.circular(16),
  );
}
