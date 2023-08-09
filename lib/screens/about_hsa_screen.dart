import 'package:flutter/material.dart';
import '/utilities/constants.dart';
import 'package:url_launcher/url_launcher.dart';

import 'about_developer.dart';

class AboutHsaScreen extends StatefulWidget {
  static String id = 'about_hsa_screen';

  const AboutHsaScreen({super.key});

  @override
  State<AboutHsaScreen> createState() => _AboutHsaScreenState();
}

class _AboutHsaScreenState extends State<AboutHsaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'About Hueston Sailing Assn.',
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
                    'About HSA',
                    softWrap: true,
                    style: TextStyle(
                      fontFamily: kFontTypeForApp,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                ),
                // aboutHsaSection,
                Padding(
                  padding: const EdgeInsets.only(top: 0.0, bottom: 20.0),
                  child: SizedBox(
                    width: 250.0,
                    height: 75.0,
                    child: ElevatedButton(
                      style: kStyleElevatedButton,
                      onPressed: () {
                        // _launchUrl();
                        _launchURLBrowser();
                      },
                      child: const Text(
                        'Click For HSA News Letter',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(lightBlue),
                        ),
                      ),
                    ),
                  ),
                ),
              ], //children
            ),
            aboutHsaSection,
          ], //children
        ),
      ),
    );
  } //Widget

  Widget aboutHsaSection = const Padding(
    padding: EdgeInsets.all(20.0),
    child: Text(
      aboutHsa,
      style: TextStyle(fontSize: 18, color: Colors.black),
      softWrap: true,
    ),
  );

  _launchURLBrowser() async {
    var url = Uri.parse(kHsaNewsLetterUrl);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    } //else
  } //_launchURLBrowser
} //class
