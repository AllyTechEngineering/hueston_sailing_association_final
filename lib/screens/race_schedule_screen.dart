import 'package:flutter/material.dart';
import '../models/race_schedule.dart';
import '/utilities/constants.dart';
import 'about_developer.dart';

class RaceScheduleScreen extends StatefulWidget {
  static String id = 'race_schedule_screen';

  const RaceScheduleScreen({super.key});

  @override
  State<RaceScheduleScreen> createState() => _RaceScheduleScreenState();
}

class _RaceScheduleScreenState extends State<RaceScheduleScreen> {
  // Race Schedule
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Race Schedule',
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
      body: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: raceAndRcSchedule.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  raceAndRcSchedule[index],
                  style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: kContainerFontHeight, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(
          height: 25.0,
        ),
      ),
    );
  } //Widget
} //class
