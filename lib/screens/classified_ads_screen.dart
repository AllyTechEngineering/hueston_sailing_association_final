import 'package:flutter/material.dart';
import '../models/for_sale.dart';
import '/utilities/constants.dart';
import 'about_developer.dart';

class ClassifiedAdsScreen extends StatefulWidget {
  static String id = 'classified_ads_screen';

  const ClassifiedAdsScreen({super.key});

  @override
  State<ClassifiedAdsScreen> createState() => _ClassifiedAdsScreenState();
}

class _ClassifiedAdsScreenState extends State<ClassifiedAdsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Classified Ads',
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
        itemCount: forSaleData.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: styleBoxDecoration,
            height: 90,
            // color: Colors.white,
            // color: Colors.amber[colorCodes[index]],
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  forSaleData[index],
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
