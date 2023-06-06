import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../utilities/constants.dart';
import '../utilities/widgets.dart';

class FourthOfJulyRaceResults extends StatefulWidget {
  static String id = '4th_of_july_results';
  const FourthOfJulyRaceResults({Key? key}) : super(key: key);

  @override
  State<FourthOfJulyRaceResults> createState() => _FourthOfJulyRaceResultsState();
}

class _FourthOfJulyRaceResultsState extends State<FourthOfJulyRaceResults> {
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
            '2023 4th of July Race Results',
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
              const ButtonSectionHobie4thWidget(),
              const ButtonSectionYflyer4thWidget(),
              const ButtonSectionHandicap4thWidget(),
            ],
          ),
        ),
      ),
    );
  } //Widget
} //class
