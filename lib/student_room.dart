import 'package:flutter/material.dart';

class StudentRoom extends StatelessWidget {
  const StudentRoom({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: ((context, index) {
      return Column(
        children: const [Text("data")],
      );
    }));
  }
}
