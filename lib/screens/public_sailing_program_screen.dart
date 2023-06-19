import 'package:flutter/material.dart';
import '../utilities/widgets.dart';
import '/utilities/constants.dart';

class PublicSailingProgramScreen extends StatefulWidget {
  static String id = 'public_sailing_program_screen';

  const PublicSailingProgramScreen({super.key});

  @override
  State<PublicSailingProgramScreen> createState() => _PublicSailingProgramScreenState();
}

class _PublicSailingProgramScreenState extends State<PublicSailingProgramScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(scaffoldColor),
      appBar: AppBar(
        backgroundColor: const Color(kDarkestBlue),
        title: const FittedBox(
          fit: BoxFit.scaleDown,
          child: Text(
            'Public Sailing Programs',
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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/OceanBackgroundWithOutBackgroundImage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            const buttonSection(),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                alignment: Alignment.center,
                child: Image.asset('images/sailBoatBlackAndWhite.png'),
              ),
            ),
          ],
        ),
      ),
    );
  } //Widget
}
