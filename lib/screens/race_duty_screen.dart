import 'package:flutter/material.dart';
import '../models/rc_duty_schedule.dart';
import '/utilities/constants.dart';

///  RC Duty

class RaceDutyScreen extends StatefulWidget {
  static String id = 'race_duty_screen';

  const RaceDutyScreen({super.key});

  @override
  State<RaceDutyScreen> createState() => _RaceDutyScreenState();
}

class _RaceDutyScreenState extends State<RaceDutyScreen> {
  // RC Duty Schedule
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'RC Duty Schedule',
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
      body: ListView.separated(
        padding: const EdgeInsets.all(8),
        itemCount: rcDutySchedule.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: kContainerHeight,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  rcDutySchedule[index],
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
      //   itemCount: rcDutySchedule.length,
      //   prototypeItem: ListTile(
      //     title: Text(rcDutySchedule.first),
      //   ),
      //   itemBuilder: (context, index) {
      //     return Card(
      //       margin: EdgeInsets.only(left: 5.0, right: 5.0, top: 0.0, bottom: 5.0),
      //       elevation: 20.0,
      //       color: Color(lightestBlue),
      //       child: ListTile(
      //         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      //         minVerticalPadding: 0.0,
      //         minLeadingWidth: 0.0,
      //         title: AutoSizeText(
      //           rcDutySchedule[index],
      //           style: const TextStyle(color: Color(kFontColor), fontFamily: kFontTypeForApp, fontSize: 14, fontWeight: FontWeight.bold),
      //           maxLines: 4,
      //           maxFontSize: 16,
      //           minFontSize: 12,
      //           textAlign: TextAlign.left,
      //           // overflow: TextOverflow.ellipsis,
      //         ),
      //         // subtitle: Text(
      //         //   'subtitle test',
      //         //   style: TextStyle(
      //         //     color: Colors.white,
      //         //   ),
      //         // ),
      //         tileColor: const Color(darkestBlue),
      //       ),
      //     );
      //   },
      // ),
    );
  } //Widget
} //class
