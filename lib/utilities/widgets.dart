import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import '../screens/4th_of_july_results.dart';
import '../screens/fall_series_results_screen.dart';
import '../screens/labor_day_series_results_screen.dart';
import '../screens/memorial_day_series_results.dart';
import '../screens/screen_race_results_all.dart';
import '../screens/race_results_screen.dart';
import '../screens/intro_sailing_screen.dart';
import '../screens/social_events_screen.dart';
import '../screens/membership_screen.dart';
import '../screens/public_sailing_4_screen.dart';
import '../screens/crew_roster_screen.dart';
import '../screens/race_duty_screen.dart';
import '../screens/race_schedule_screen.dart';
import '../screens/classified_ads_screen.dart';
import '../screens/public_sailing_3_screen.dart';
import '../screens/public_sailing_program_screen.dart';
import '../screens/public_sailing_2_screen.dart';
import '../screens/about_hsa_screen.dart';
import '../screens/spring_race_results.dart';
import 'constants.dart';

/// 2023 Main race results screen button widget layout
class ButtonSectionOneWidget extends StatelessWidget {
  const ButtonSectionOneWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    child: buildElevatedButtonSpringRaceResults(context),
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
                  child: buildElevatedButtonFoundersDaySunfishResults(context),
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
                  child: buildElevatedButtonMemorialDayRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionTwoWidget extends StatelessWidget {
  const ButtonSectionTwoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  child: buildElevatedButton4thJuyRaceResults(context),
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
                  child: buildElevatedButtonCamptownSunfishRaceResults(context),
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
                  child: buildElevatedButtonFallRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

class ButtonSectionThreeWidget extends StatelessWidget {
  const ButtonSectionThreeWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  child: buildElevatedButtonAugustoSunfishRaceResults(context),
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
                  child: buildElevatedButtonLaborDayRaceResults(context),
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
                  child: buildElevatedButtonOktoberFastSunfishRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

class ButtonSectionFourWidget extends StatelessWidget {
  const ButtonSectionFourWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 0.0, bottom: buttonRowSpacingBottom),
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
                  child: buildElevatedButtonSpecialFunRaceResults(context),
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
                  child: buildElevatedButtonCrusierFestRaceResults(context),
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
                  child: buildElevatedButtonAroundTheLakeRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

/// Spring series button widgets
/// Menu screen for Hobie, Y-flyer and Handicap
class ButtonSectionHobieSpringWidget extends StatelessWidget {
  const ButtonSectionHobieSpringWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonSpringHobieRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

class ButtonSectionYflyerSpringWidget extends StatelessWidget {
  const ButtonSectionYflyerSpringWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonSpingYflyerRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
}

class ButtonSectionHandicapSpringWidget extends StatelessWidget {
  const ButtonSectionHandicapSpringWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonSpringHandicapRaceResults(context),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

/// Memorial series button widgets
/// Menu screen for Hobie, Y-flyer and Handicap
class ButtonSectionHobieMemorialWidget extends StatelessWidget {
  const ButtonSectionHobieMemorialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonHobieMemorialRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionYflyerMemorialWidget extends StatelessWidget {
  const ButtonSectionYflyerMemorialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonYflyerMemorialRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionHandicapMemorialWidget extends StatelessWidget {
  const ButtonSectionHandicapMemorialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonHandicapMemorialRaceResults(context),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

/// 4th of July series button widgets
/// Menu screen for Hobie, Y-flyer and Handicap
class ButtonSectionHobie4thWidget extends StatelessWidget {
  const ButtonSectionHobie4thWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonHobie4thRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionYflyer4thWidget extends StatelessWidget {
  const ButtonSectionYflyer4thWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonYflyer4thRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionHandicap4thWidget extends StatelessWidget {
  const ButtonSectionHandicap4thWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonHandicap4thRaceResults(context),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

/// Fall series button widgets
/// Menu screen for Hobie, Y-flyer and Handicap
class ButtonSectionHobieFallWidget extends StatelessWidget {
  const ButtonSectionHobieFallWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonHobieFallRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionYflyerFallWidget extends StatelessWidget {
  const ButtonSectionYflyerFallWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonYflyerFallRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionHandicapFallWidget extends StatelessWidget {
  const ButtonSectionHandicapFallWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonHandicapFallRaceResults(context),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

/// Labor Day series button widgets
/// Menu screen for Hobie, Y-flyer and Handicap
class ButtonSectionHobieLaborDayWidget extends StatelessWidget {
  const ButtonSectionHobieLaborDayWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonHobieLaborDayRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionYflyerLaborDayWidget extends StatelessWidget {
  const ButtonSectionYflyerLaborDayWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                  width: kWidthSpringResultsElevatedButton,
                  height: kHeightSpringResultsElevatedButton,
                  child: buildElevatedButtonYflyerLaborDayRaceResults(context),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

class ButtonSectionHandicapLaborDayWidget extends StatelessWidget {
  const ButtonSectionHandicapLaborDayWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
                    width: kWidthSpringResultsElevatedButton,
                    height: kHeightSpringResultsElevatedButton,
                    child: buildElevatedButtonHandicapLaborDayRaceResults(context),
                  ),
                ),
              ),
            ], //children
          ),
        ],
      ),
    );
  }
} //class

/// Spring races
ElevatedButton buildElevatedButtonSpringRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, SpringRaceResults.id);
    },
    child: const AutoSizeText(
      'Spring Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonSpringHobieRaceResults(BuildContext context) {
  // String tempValue = 'HobieRaceResults';
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 1);
    },
    child: const AutoSizeText(
      'Hobie Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonSpingYflyerRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 2);
    },
    child: const AutoSizeText(
      'Y-Flyer Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonSpringHandicapRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 3);
    },
    child: const AutoSizeText(
      'Handicap Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

/// Memorial day races
ElevatedButton buildElevatedButtonMemorialDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, MemorialDayRaceResults.id);
    },
    child: const AutoSizeText(
      'Memorial Day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHobieMemorialRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 6);
    },
    child: const AutoSizeText(
      'Hobie Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonYflyerMemorialRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 7);
    },
    child: const AutoSizeText(
      'Y-Flyer Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHandicapMemorialRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 8);
    },
    child: const AutoSizeText(
      'Handicap Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

/// 4th of July races
ElevatedButton buildElevatedButton4thJuyRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, FourthOfJulyRaceResults.id);
    },
    child: const AutoSizeText(
      '4th of July Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHobie4thRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 10);
    },
    child: const AutoSizeText(
      'Hobie Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonYflyer4thRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 11);
    },
    child: const AutoSizeText(
      'Y-Flyer Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHandicap4thRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 12);
    },
    child: const AutoSizeText(
      'Handicap Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

/// Fall series races
ElevatedButton buildElevatedButtonFallRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, FallSeriesRaceResults.id);
    },
    child: const AutoSizeText(
      'Fall Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHobieFallRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 15);
    },
    child: const AutoSizeText(
      'Hobie Fall Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonYflyerFallRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 16);
    },
    child: const AutoSizeText(
      'Y-Flyer Fall Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHandicapFallRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 17);
    },
    child: const AutoSizeText(
      'Handicap Fall Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

/// Labor day series races
ElevatedButton buildElevatedButtonLaborDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, LaborDaySeriesResults.id);
    },
    child: const AutoSizeText(
      'Labor Day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHobieLaborDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 20);
    },
    child: const AutoSizeText(
      'Hobie Labor Day Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonYflyerLaborDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 21);
    },
    child: const AutoSizeText(
      'Y-Flyer Labor Day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonHandicapLaborDayRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 22);
    },
    child: const AutoSizeText(
      'Handicap Labor Day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightLarge,
      ),
    ),
  );
} //Widget Build

/// Sunfish races
ElevatedButton buildElevatedButtonFoundersDaySunfishResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 5);
    },
    child: const AutoSizeText(
      'Founders day Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonCamptownSunfishRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 14);
    },
    child: const AutoSizeText(
      'Camptown Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonAugustoSunfishRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 18);
    },
    child: const AutoSizeText(
      'Augusto Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonOktoberFastSunfishRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 25);
    },
    child: const AutoSizeText(
      'OktoberFast Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

/// Other races
ElevatedButton buildElevatedButtonSpecialFunRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 9);
    },
    child: const AutoSizeText(
      'Special Fun Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonCrusierFestRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 19);
    },
    child: const AutoSizeText(
      'CruiserFest Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonAroundTheLakeRaceResults(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ScreenRaceResultsAll.id, arguments: 24);
    },
    child: const AutoSizeText(
      'Around The Lake Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

/// Elevated button widgets
ElevatedButton buildElevatedButtonNewsAndAboutScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, AboutHsaScreen.id);
    },
    child: const AutoSizeText(
      'Newsletter & About',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //Widget Build

ElevatedButton buildElevatedButtonPublicSailingProgramsScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, PublicSailingProgramScreen.id);
    },
    child: const AutoSizeText(
      'Public Sailing Programs',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonMembershipScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, MembershipScreen.id);
    },
    child: const AutoSizeText(
      'Join the Club',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonSocialEventsScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, SocialEventsScreen.id);
    },
    child: const AutoSizeText(
      'Social Events',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonRaceScheduleScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, RaceScheduleScreen.id);
    },
    child: const AutoSizeText(
      'Race Schedule',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonRcDutyScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, RaceDutyScreen.id);
    },
    child: const AutoSizeText(
      'RC Duty Schedule',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonRaceResultsScreen(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, RaceResults.id);
    },
    child: const AutoSizeText(
      'Race Results',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonCrewRoster(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, CrewRosterScreen.id);
    },
    child: const AutoSizeText(
      'Crew Roster',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
}

ElevatedButton buildElevatedButtonForSale(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, ClassifiedAdsScreen.id);
    },
    child: const AutoSizeText(
      'For Sale',
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonPublicSailingProgram1(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, IntroToSailingScreen.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramOneText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonPublicSailingProgram2(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, PublicSailing2Screen.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramTwoText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonPublicSailingProgram3(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, PublicSailing3Screen.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramThreeText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton

ElevatedButton buildElevatedButtonPublicSailingProgram4(BuildContext context) {
  return ElevatedButton(
    style: kStyleElevatedButton,
    onPressed: () {
      Navigator.pushNamed(context, PublicSailing4Screen.id);
    },
    child: const AutoSizeText(
      kPublicSailingProgramFourText,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Color(kFontColor),
        fontSize: kFontHeightSmall,
      ),
    ),
  );
} //ElevatedButton
