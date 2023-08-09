import 'package:flutter/material.dart';
import '../utilities/widgets.dart';
import '/utilities/constants.dart';
import 'about_developer.dart';

class RaceResults extends StatefulWidget {
  static String id = 'race_results_screen';
  const RaceResults({Key? key}) : super(key: key);

  @override
  State<RaceResults> createState() => _RaceResultsState();
}

class _RaceResultsState extends State<RaceResults> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            '2023 Race Results',
            style: TextStyle(
              fontFamily: kFontTypeForApp,
              color: Color(kFontColor),
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
              const ButtonSectionOneWidget(),
              const ButtonSectionTwoWidget(),
              const ButtonSectionThreeWidget(),
              const ButtonSectionFourWidget(),
            ],
          ),
        ),
      ),
    );
  } //Widget
} //class
