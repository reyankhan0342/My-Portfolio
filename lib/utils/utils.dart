import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/luqman.png';
  static const String coloredPhoto = 'assets/photos/1.png';
  static const String coloredPhoto2 = 'assets/photos/3.jpg';
  static const String blackWhitePhoto3 = 'assets/photos/3.jpg';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const String android = 'assets/services/android_icon.png';
  static const String desktop = 'assets/services/desktop_icon.png';
  static const String flutter_icon = 'assets/services/flutter_icon.png';
  static const String github = 'assets/services/github_icon.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.linkedin.com/in/engineer-luqman-ali-6a621a275/",
    "https://github.com/reyankhan0342",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1Jfqt9QeK_mm7S_Yq8UoHCHFXYyZOqO_0/view?usp=sharing';

  static const String gitHub = 'https://github.com/reyankhan0342';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
