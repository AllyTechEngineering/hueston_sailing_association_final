import 'package:flutter/material.dart';
import '../models/crew_data.dart';
import '/utilities/constants.dart';
import 'about_developer.dart';

class CrewRosterScreen extends StatefulWidget {
  static String id = 'crew_roster_screen';

  const CrewRosterScreen({super.key});

  @override
  State<CrewRosterScreen> createState() => _CrewRosterScreenState();
}

class _CrewRosterScreenState extends State<CrewRosterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Crew Roster',
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
        itemCount: crewTotalList.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            // color: Colors.white,
            // color: Colors.amber[colorCodes[index]],
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  crewTotalList[index],
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
      // body: ListView.builder(
      //   itemCount: crewTotalList.length,
      //   prototypeItem: ListTile(
      //     title: Text(crewTotalList.first),
      //   ),
      //   itemBuilder: (context, index) {
      //     return Card(
      //       margin: const EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 10.0),
      //       elevation: 20.0,
      //       color: const Color(lightestBlue),
      //       child: ListTile(
      //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      //         minVerticalPadding: 0.0,
      //         minLeadingWidth: 0.0,
      //         title: AutoSizeText(
      //           crewTotalList[index],
      //           style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 14, fontWeight: FontWeight.bold),
      //           maxLines: 5,
      //           maxFontSize: 16,
      //           minFontSize: 14,
      //           textAlign: TextAlign.left,
      //           overflow: TextOverflow.visible,
      //         ),
      //         tileColor: const Color(darkestBlue),
      //       ),
      //     );
      //   },
      // ),
    );
  } //Widget
} //class
