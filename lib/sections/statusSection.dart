import 'package:flutter/material.dart';
import 'package:instagram/assets.dart';

class StatusSection extends StatelessWidget {
  const StatusSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.asset(
        actor1,
        width: 50,
        height: 50,
      ),
    );
  }
}
