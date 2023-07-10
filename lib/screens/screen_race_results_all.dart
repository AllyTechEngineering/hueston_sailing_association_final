import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../utilities/constants.dart';

class ScreenRaceResultsAll extends StatefulWidget {
  static String id = 'screen_race_results_all';
  const ScreenRaceResultsAll({Key? key}) : super(key: key);

  @override
  State<ScreenRaceResultsAll> createState() => _ScreenRaceResultsAllState();
} //ScreenRaceResultsAll

class _ScreenRaceResultsAllState extends State<ScreenRaceResultsAll> {
  @override
  void initState() {
    widgetCounter = 0;
    super.initState();
  }

  static int widgetCounter = 0;
  List<String> jsonRaceResults = [];
  late Map<String, dynamic> _map;
  static String raceNameText = 'Default';
  // static String raceFileName = 'assets/dummy_data.json';

// Fetch content from the json file
  Future<void> readJson(String raceFileNameValue) async {
    final String response = await rootBundle.loadString(raceFileNameValue);
    final data = await json.decode(response);
    _map = (data['competitors']);
    // print('This is the _map of the data from the decoded JSON file before sort: $_map');
    List competitors = _map.keys.toList();
    int compIndex = _map.length;
    print('compIndex = $compIndex');
    // String lowestRankValueString = _map.length.toString();
    // int lowestRankValueInt = _map.length;
    String lowestRankValueString = '1';
    int lowestRankValueInt = 1;
    int outerForLoopIndexInt = _map.length;

    /// outer for loop
    for (int i = 0; i < _map.length; i++) {
      // print('outerForLoopIndexInt = $outerForLoopIndexInt ');
      outerForLoopIndexInt--;
      for (int i = 0; i < _map.length; i++) {
        // print('compIndex inner For loop = $compIndex');
        compIndex--;
        // }
        if ((_map[competitors[compIndex]]['comprank']) == (lowestRankValueString)) {
          jsonRaceResults.add(
              'Rank: ${_map[competitors[compIndex]]['comprank']}, Sail No: ${_map[competitors[compIndex]]['compsailno']}, Skipper: ${_map[competitors[compIndex]]['comphelmname']}, Crew: ${_map[competitors[compIndex]]['compcrewname']}, Total: ${_map[competitors[compIndex]]['comptotal']}, Net: ${_map[competitors[compIndex]]['compnett']}, Handicap: ${_map[competitors[compIndex]]['comprating']}, Notes: ${_map[competitors[compIndex]]['compnotes']} ');
        } //if
      } // inner for
      compIndex = _map.length;
      lowestRankValueInt++;
      lowestRankValueString = lowestRankValueInt.toString();
      // print('lowestRankValueString = $lowestRankValueString');
    } // outer for
    setState(() {});
  } // readJson

  /// The ModalRoute.of(context)?.settings.arguments (arguments) string provides the switch case data to select the correct file and title text.
  /// In order to keep the widget from rebuilding the list over and over again I used this counter with logic to only allow one build of the list.
  /// This logic then calls the switchForJsonFileName method
  void getJsonFileNameAndSeriesText(String selectedResultsValue) {
    if (widgetCounter < 1 && selectedResultsValue == '1') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '2') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '3') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '4') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '5') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '6') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '7') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '8') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '9') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '10') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '11') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '12') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '13') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '14') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '15') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '16') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '17') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '18') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '19') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '20') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '21') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '22') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '23') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '24') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    if (widgetCounter < 1 && selectedResultsValue == '25') {
      switchForJsonFileName(selectedResultsValue);
      widgetCounter = 0;
    }
    widgetCounter++;
  } //getJsonFileNameAndSeriesText

  /// the logic from the previous method is used to keep the widget from rebuilding over and over again.
  /// This switch method can then select the correct results file and results text.
  /// Then I call the readJson() method
  void switchForJsonFileName(String resultsSwitchValue) {
    String raceFileNameValue;
    switch (resultsSwitchValue) {
      case '1':
        raceFileNameValue = 'assets/23Spring-Hobie.json';
        raceNameText = 'Spring Hobie Results';
        readJson(raceFileNameValue);
        break;
      case '2':
        raceFileNameValue = 'assets/23Spring-Y.json';
        raceNameText = 'Spring Y-Flyer Results';
        readJson(raceFileNameValue);
        break;
      case '3':
        raceFileNameValue = 'assets/23Spring-Handicap.json';
        raceNameText = 'Spring Handicap Results';
        readJson(raceFileNameValue);
        break;
      case '4':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson(raceFileNameValue);
        break;
      case '5':
        raceFileNameValue = 'assets/23Sunfish-FoundersDay-Regional.json';
        raceNameText = 'Founder\'s Day Sunfish Results';
        readJson(raceFileNameValue);
        break;
      case '6':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Memorial Day Hobie Results';
        readJson(raceFileNameValue);
        break;
      case '7':
        raceFileNameValue = 'assets/23Memorial-Y.json';
        raceNameText = 'Memorial Day Y-Flyer Results';
        readJson(raceFileNameValue);
        break;
      case '8':
        raceFileNameValue = 'assets/23Memorial-Handicap.json';
        raceNameText = 'Memorial Day Handicap Results';
        readJson(raceFileNameValue);
        break;
      case '9':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Special Fun Race';
        readJson(raceFileNameValue);
        break;
      case '10':
        raceFileNameValue = 'assets/23July4th-Hobie.json';
        raceNameText = '4th of July Hobie Results';
        readJson(raceFileNameValue);
        break;
      case '11':
        raceFileNameValue = 'assets/23July4th-Y.json';
        raceNameText = '4th of July Y-flyer Results';
        readJson(raceFileNameValue);
        break;
      case '12':
        raceFileNameValue = 'assets/23July4th-Handicap.json';
        raceNameText = '4th of July Handicap Results';
        readJson(raceFileNameValue);
        break;
      case '13':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson(raceFileNameValue);
        break;
      case '14':
        raceFileNameValue = 'assets/23Sunfish-Camptown.json';
        raceNameText = 'Camptown Sunfish Results';
        readJson(raceFileNameValue);
        break;
      case '15':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Fall Hobie Results';
        readJson(raceFileNameValue);
        break;
      case '16':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Fall Y-Flyer Results';
        readJson(raceFileNameValue);
        break;
      case '17':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Fall Handicap Results';
        readJson(raceFileNameValue);
        break;
      case '18':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Augusto Sunfish Results';
        readJson(raceFileNameValue);
        break;
      case '19':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'CruiserFest Results';
        readJson(raceFileNameValue);
        break;
      case '20':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Labor Day Hobie Results';
        readJson(raceFileNameValue);
        break;
      case '21':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Labor Day Y-Flyer Results';
        readJson(raceFileNameValue);
        break;
      case '22':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Labor Day Handicap Results';
        readJson(raceFileNameValue);
        break;
      case '23':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson(raceFileNameValue);
        break;
      case '24':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Around the Lake Results';
        readJson(raceFileNameValue);
        break;
      case '25':
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'OktoberFast Sunfish Results';
        readJson(raceFileNameValue);
        break;
      default:
        raceFileNameValue = 'assets/dummy_data.json';
        raceNameText = 'Default Results';
        readJson(raceFileNameValue);
    } //switch
  } //switchForJsonFileName

  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)?.settings.arguments;
    getJsonFileNameAndSeriesText(data.toString());

    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            raceNameText,
            style: const TextStyle(
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
        scrollDirection: axisDirectionToAxis(AxisDirection.down),
        addAutomaticKeepAlives: false,
        padding: const EdgeInsets.all(8),
        itemCount: jsonRaceResults.length,
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
                  jsonRaceResults[index],
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
  } //Widget//Widget
} //class
