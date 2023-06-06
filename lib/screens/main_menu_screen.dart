import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../utilities/widgets.dart';
import '/utilities/constants.dart';

class MainMenuScreen extends StatefulWidget {
  static String id = 'main_menu_screen';

  const MainMenuScreen({super.key});

  @override
  State<MainMenuScreen> createState() => _MainMenuScreenState();
} //class ScreenOne

class _MainMenuScreenState extends State<MainMenuScreen> {
  @override
  Widget build(BuildContext context) {
    Widget buttonSectionOne = Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: kButtonRowSpacingTop, bottom: 0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: Center(
                  child: SizedBox(
                    width: kWidthElevatedButton,
                    height: kHeightElevatedButton,
                    child: buildElevatedButtonNewsAndAboutScreen(context),
                  ),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonPublicSailingProgramsScreen(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonMembershipScreen(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    Widget buttonSectionTwo = Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: kButtonRowSpacingTop, bottom: 0.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonSocialEventsScreen(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonRaceScheduleScreen(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonRcDutyScreen(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    Widget buttonSectionThree = Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: kButtonRowSpacingTop, bottom: buttonRowSpacingBottom),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonRaceResultsScreen(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonCrewRoster(context),
                ),
              ),
            ], //children
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: const EdgeInsets.only(top: 8),
                child: SizedBox(
                  width: kWidthElevatedButton,
                  height: kHeightElevatedButton,
                  child: buildElevatedButtonForSale(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
    // text section
    Widget textSection = const Padding(
      padding: EdgeInsets.all(10),
      child: FittedBox(
        fit: BoxFit.scaleDown,
        child: Center(
          child: Text(
            copyRightText,
            softWrap: true,
            style: TextStyle(
              fontFamily: kFontTypeForApp,
              fontWeight: FontWeight.bold,
              fontSize: 12,
              color: Color(kDarkestBlue),
            ),
          ),
        ),
      ),
    );
    Widget socialMediaRow = Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        SizedBox(
          width: kSocialMediaIconWidth,
          height: kSocialMediaIconHeight,
          child: ElevatedButton.icon(
            style: kStyleElevatedButton,
            onPressed: () {
              _launchURLBrowser();
            },
            icon: const Padding(
              padding: EdgeInsets.only(left: 5.0, right: 0.0, top: 5.0, bottom: 5.0),
              child: Icon(
                Icons.facebook_outlined,
                color: Color(kFontColor),
                size: 40.0,
              ),
            ),
            label: const Padding(
              padding: EdgeInsets.only(left: 0.0, right: 5.0, top: 0.0, bottom: 0.0),
              child: Text(
                'Facebook',
                style: TextStyle(
                  fontFamily: kFontTypeForApp,
                  fontWeight: FontWeight.bold,
                  fontSize: kSocialMediaFontHeight,
                  color: Color(kFontColor),
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: kSocialMediaIconWidth,
          height: kSocialMediaIconHeight,
          child: ElevatedButton.icon(
            style: kStyleElevatedButton,
            onPressed: () {
              _launchYouTubeURLBrowser();
            },
            icon: const Padding(
              padding: EdgeInsets.only(left: 5.0, right: 0.0, top: 5.0, bottom: 5.0),
              child: Icon(
                Icons.youtube_searched_for_sharp,
                color: Color(kFontColor),
                size: 40.0,
              ),
            ),
            label: const Padding(
              padding: EdgeInsets.only(left: 0.0, right: 5.0, top: 0.0, bottom: 0.0),
              child: Text(
                'YouTube',
                style: TextStyle(
                  fontFamily: kFontTypeForApp,
                  fontWeight: FontWeight.bold,
                  fontSize: kSocialMediaFontHeight,
                  color: Color(kFontColor),
                ),
              ),
            ),
          ),
        ),
      ],
    );

    // This was the top of the tutorial and all sections are integrated here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: kHsaTitleText,
      home: Scaffold(
        backgroundColor: const Color(scaffoldColor),
        appBar: AppBar(
          backgroundColor: const Color(kDarkestBlue),
          title: const FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              kHsaTitleText,
              style: TextStyle(
                fontFamily: kFontTypeForApp,
                color: Color(kFontColor),
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
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Image.asset(
                    'images/HSALogo.png',
                    width: logoWidthValue,
                    height: logoHeightValue,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                // titleSection,
                buttonSectionOne,
                buttonSectionTwo,
                buttonSectionThree,
                socialMediaRow,
                textSection,
              ],
            ),
          ),
        ),
      ),
    );
  }

  _launchURLBrowser() async {
    var url = Uri.parse(kHuestonSailingFacebookPage);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    } //else
  } //_launchURLBrowser

  _launchYouTubeURLBrowser() async {
    var url = Uri.parse(kHsaYouTubeUrl);
    if (await canLaunchUrl(url)) {
      await launchUrl(url);
    } else {
      throw 'Could not launch $url';
    } //else
  } //_launchURLBrowser
} //class
