import 'package:flutter/material.dart';
import '../utilities/constants.dart';
import '../utilities/widgets.dart';

class MemorialDayRaceResults extends StatefulWidget {
  static String id = 'memorial_day_series_results';
  const MemorialDayRaceResults({Key? key}) : super(key: key);

  @override
  State<MemorialDayRaceResults> createState() => _MemorialDayRaceResultsState();
}

class _MemorialDayRaceResultsState extends State<MemorialDayRaceResults> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            '2023 Memorial Day Race Results',
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
              const ButtonSectionHobieMemorialWidget(),
              const ButtonSectionYflyerMemorialWidget(),
              const ButtonSectionHandicapMemorialWidget(),
            ],
          ),
        ),
      ),
    );
  } //Widget
} //class
