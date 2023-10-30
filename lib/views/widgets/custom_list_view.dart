import 'package:flutter/material.dart';

import 'custom_note_item.dart';

class CustomListViewNoteItems extends StatelessWidget {
  const CustomListViewNoteItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 8.0),
            child: CustomNoteItem(),
          );
        },
        itemCount: 10,
      ),
    );
  }
}
