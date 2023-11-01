import 'package:flutter/material.dart';
import 'package:nots_app/views/widgets/custom_text_field.dart';

class AddBottomSheet extends StatelessWidget {
  const AddBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          CustomTextField(
            maxLength: 5,
          ),
          SizedBox(
            height: 30,
          ),
          CustomTextField(
            maxLength: 8,
          ),
        ],
      ),
    );
  }
}
