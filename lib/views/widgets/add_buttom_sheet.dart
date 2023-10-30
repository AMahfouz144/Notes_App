import 'package:flutter/material.dart';

class AddBottomSheet extends StatelessWidget {
  const AddBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 80,
      // height: 200,
      // child: TextButton(
      //   onPressed: () {},
      //   child: Text("Hello"),
      // ),
      decoration: BoxDecoration(
        border: Border.all(),
        color: const Color.fromARGB(255, 187, 183, 183),
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }
}
