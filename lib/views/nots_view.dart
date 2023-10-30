import 'package:flutter/material.dart';
import 'package:nots_app/views/widgets/add_buttom_sheet.dart';
import 'package:nots_app/views/widgets/custom_nots_view_body.dart';

class NotsView extends StatelessWidget {
  const NotsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)),
              context: context,
              builder: (context) {
                return const AddBottomSheet();
              });
        },
        child: const Icon(Icons.add),
      ),
      body: const NotsViewBody(),
    );
  }
}
