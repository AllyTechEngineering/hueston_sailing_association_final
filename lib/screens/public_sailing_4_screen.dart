import 'package:flutter/material.dart';
import '/utilities/constants.dart';
import 'package:url_launcher/url_launcher.dart';

class PublicSailing4Screen extends StatefulWidget {
  static String id = 'public_sailing_4_screen';

  const PublicSailing4Screen({super.key});

  @override
  State<PublicSailing4Screen> createState() => _PublicSailing4ScreenState();
}

class _PublicSailing4ScreenState extends State<PublicSailing4Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Public Sailing Program Four',
            style: TextStyle(
              fontFamily: kFontTypeForApp,
              color: Color(lightBlue),
              fontSize: kAppBarFontHeight,
              fontWeight: FontWeight.bold,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
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
                        kPublicSailingProgramFourText,
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
            publicSailingProgram,
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: new Image.asset('images/sailBoatBlackAndWhite.png'),
                alignment: Alignment.center,
              ),
            ),
          ], //children
        ),
      ),
    );
  } //Widget

  Widget publicSailingProgram = const Padding(
    padding: EdgeInsets.all(20.0),
    child: Text(
      kSailingExperienceText,
      style: TextStyle(fontSize: 18, color: Colors.black),
      softWrap: true,
    ),
  );

  _launchURLBrowser() async {
    var url = Uri.parse(kHuestonSailingLearningUrl);
    if (await canLaunchUrl(url)) {
      print('Entered into the IF part of the URL launch');
      await launchUrl(url);
    } else {
      // throw 'Could not launch $url';
      print('Entered into the throw');
      throw showDialog(
        context: context,
        builder: (_) => const AlertDialog(
          title: Text(
            'No Internet connection',
            style: TextStyle(color: Colors.redAccent),
          ),
          elevation: 20,
          backgroundColor: Colors.black,
        ),
      );
    } //else
  } //_launchURLBrowser
} //class
