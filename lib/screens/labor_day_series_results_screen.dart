import 'package:flutter/material.dart';
import '../utilities/constants.dart';
import '../utilities/widgets.dart';
import 'about_developer.dart';

class LaborDaySeriesResults extends StatefulWidget {
  static String id = 'labor_day_series_results_screen';
  const LaborDaySeriesResults({Key? key}) : super(key: key);

  @override
  State<LaborDaySeriesResults> createState() => _LaborDaySeriesResultsState();
}

class _LaborDaySeriesResultsState extends State<LaborDaySeriesResults> {
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
            '2023 Labor Day Series Race Results',
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
              const ButtonSectionHobieLaborDayWidget(),
              const ButtonSectionYflyerLaborDayWidget(),
              const ButtonSectionHandicapLaborDayWidget(),
            ],
          ),
        ),
      ),
    );
  } //Widget
} //class
