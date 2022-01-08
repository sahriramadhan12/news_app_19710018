import 'package:flutter/material.dart';
import 'package:news_app_19710018/profile/profile.dart';
import 'package:news_app_19710018/profile/profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfilePic(),
        SizedBox(height: 20),
        ProfileScreen(
          images: "assets/images/User profileui.jpg",
          text: "Sahri Ramadhan",
          press: () {},
        ),
        ProfileScreen(
          images: "assets/images/User gmail.png",
          text: "19710018",
          press: () {},
        ),
        ProfileScreen(
          images: "assets/images/User school.png",
          text: "5A SI REG BJM",
          press: () {},
        ),
      ],
    );
  }
}