import 'package:flutter/material.dart';
import '/utilities/constants.dart';
// import 'package:http/http.dart' as http;
import 'package:url_launcher/url_launcher.dart';

import 'about_developer.dart';

class MembershipScreen extends StatefulWidget {
  static String id = 'membership_screen';

  const MembershipScreen({super.key});

  @override
  State<MembershipScreen> createState() => _MembershipScreenState();
}

class _MembershipScreenState extends State<MembershipScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Membership',
            style: TextStyle(
              fontFamily: kFontTypeForApp,
              color: Color(lightBlue),
              fontSize: kAppBarFontHeight,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.settings,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pushNamed(context, AboutDeveloperScreen.id);
            },
          ),
        ],
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/OceanBackgroundWithOutBackgroundImage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Join the Club!',
                    softWrap: true,
                    style: TextStyle(
                      fontFamily: kFontTypeForApp,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 250.0,
                  height: 75.0,
                  child: ElevatedButton(
                    style: kStyleElevatedButton,
                    onPressed: () {
                      _launchURLBrowser();
                    },
                    child: const Text(
                      'Click For Membership Info',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                membershipTextSection,
              ], //children
            ),
          ], //children
        ),
      ),
    );
  } //Widget

  Widget membershipTextSection = const Padding(
    padding: EdgeInsets.all(20.0),
    child: Text(
      membershipText,
      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Color(kDarkestBlue)),
      softWrap: true,
    ),
  );

  _launchURLBrowser() async {
    var url = Uri.parse(kHuestonSailingMembershipUrl);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    } //else
  } //_launchURLBrowser
} //class
