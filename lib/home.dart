import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:instagram/sections/statusSection.dart';
import 'package:instagram/widgets/appBarButton.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Instagram',
            style: GoogleFonts.oleoScript(
              textStyle: TextStyle(
                color: Colors.pink,
                letterSpacing: .5,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          actions: [
            AppbarButton(
              buttonIcon: Icons.search,
              buttonAction: () {
                print("search window");
              },
            ),
            AppbarButton(
              buttonIcon: Icons.chat,
              buttonAction: () {
                print("message window");
              },
            ),
          ],
        ),
        body: ListView(
          children: [
            StatusSection(),
          ],
        ),
      ),
    );
  }
}
