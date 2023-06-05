import 'dart:ui';

import 'package:flutter/material.dart';

// Color scheme https://colorhunt.co/palette/0b244719376d576cbca5d7e8

// screens I

const String kIntroToSailText =
    'Hueston Sailing Association (HSA) is sponsoring its 19th Annual Sailing School Program at Hueston Woods State Park\'s Acton Lake. HSA Members will be on hand to provide instruction and on the water sailing experience. The first Introduction to Sailing Class will be held 10:45 a.m. to 4 p.m. on Saturday, May 20th . If you can’t attend this date, we will offer classes  again on Saturday, June 24th, Saturday, July 22 and Saturday, August 19th. All classes are from 10:45 a.m. – 4 p.m. All class dates offer identical content and include both on and off the water instruction in rigging, launching, and sailing. HSA will provide instructors, boats and life jackets. Weather make-up dates will be provided if necessary. Cost is \$75, but you can add your spouse for \$50 and children (17 & under) for \$25. (No more than \$175 for the family.) Class size is limited. Bring the family. Sign up early. To sign up or get more details, call Brett Hart at 937-272-5565 (cell) or by email at brettrhart@aol.com. Participants should meet us near the boat ramps (by the big tree) at 10:30 am for a 10:45 start. Look for the HSA signs.';
const String kLearnToSailText =
    'HSA also offers Learn to Sail classes. These classes are conducted on weekdays and on some Saturdays if they are available. In a Learn to Sail class, you will learn how to sail on your own in one of our boats or in your boat if you have one. Three days are usually all that is needed for most people and the cost is \$175 for those three days. If at the end of the Learn to Sail sessions your instructor certifies you as capable of rigging, launching, and helming the boat on your own, you become eligible to sail one of HSA\'s boats whenever you like as long as you are member of HSA. If you already know how to sail and would like to sail one of HSA\'s boats, all you need to do is sign up for the certification session and, if the instructor certifies you, you can begin sailing one of HSA\'s boats once you join the club. Cost of certification session is \$75. To sign up or get more details on any of the classes, call Brett Hart at 937-272-5565 (cell) or by email at brettrhart@aol.com.';
const String kJuniorSailingCampText =
    'Each summer 20 to 25 boys and girls ages 11 through 15 have the opportunity to participate in Junior Sailing Camp. They enjoy instruction on land, followed by practice on the water for three days. They learn how to handle and launch the Sunfish, sail it, and even race versus their fellow campers by the end of the three days. They camp in tents and enjoy meals together. This program has been going for many years and has been the starting point for many great sailors. It is so popular there is usually a waiting list, so it is best to get your name in by March. Participants are encouraged to bring a Sunfish if they have one or can borrow one, but if they do not have one, we can find one for them. For additional information, contact Amy Marks by email: amy.marks00@gmail.com.';
const String kPublicSailingProgramOneText = 'Intro to Sailing';
const String kPublicSailingProgramTwoText = 'Learn to Sail';
const String kPublicSailingProgramThreeText = 'Junior Sailing Camp';
const String kPublicSailingProgramFourText = 'Sailing Experience';
const String kHsaTitleText = 'Hueston Sailing Association';
// const AppBar styleAppBar = ();
const BoxDecoration styleBoxDecoration = (BoxDecoration(
  gradient: LinearGradient(
    colors: [Color(kDarkestBlue), Color(kMediumBlue)],
  ),
  boxShadow: [
    BoxShadow(
      color: Colors.black,
      offset: Offset(5.0, 5.0),
      blurRadius: 10.0,
      spreadRadius: 2.0,
    ),
  ],
  color: Color(kDarkestBlue),
  borderRadius: BorderRadius.only(
    topRight: Radius.circular(20.0),
    bottomRight: Radius.circular(0.0),
    topLeft: Radius.circular(0.0),
    bottomLeft: Radius.circular(20.0),
  ),
));
final ButtonStyle kStyleElevatedButton = ElevatedButton.styleFrom(
  side: const BorderSide(width: 2, color: Color(kLightestBlue), style: BorderStyle.solid),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(buttonRadiusValue),
  ),
  backgroundColor: const Color(kDarkBlue),
  padding: const EdgeInsets.only(left: 6.0, right: 6.0, top: 0.0, bottom: 0.0),
  elevation: 25.0,
  shadowColor: const Color(kLightestBlue),
  textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold, fontFamily: kFontTypeForApp, color: Color(lightBlue)),
);
const double kContainerHeight = 110.0;
const double kContainerFontHeight = 14.0;
const double kAppBarFontHeight = 20.0;
const String kFontTypeForApp = 'Roboto-Thin';
const double kFontHeightMedium = 14.0;
const double kFontHeightSmall = 12.0;
const double kFontHeightLarge = 20.0;
const int kFontColor = 0xFFFFFFFF;
const int kIconColor = 0xFFFF0000;
const String kHsaYouTubeUrl = 'https://www.youtube.com/channel/UC5ymqSnOM51K7USJ__lIz8w';
const String kHsaNewsLetterUrl = 'http://www.huestonsailing.com/HSA_Newsletter.html';
const double kSocialMediaIconHeight = 50.0;
const double kSocialMediaIconWidth = 135.0;
const double kSocialMediaFontHeight = 10.0;
const double iconHeightValue = 60.0;
const double buttonRadiusValue = 12.0;
const double kButtonRowSpacingTop = 1.0;
const double buttonRowSpacingBottom = 20.0;
const double kWidthElevatedButton = 110.0;
const double kHeightElevatedButton = 65.0;
const double kWidthSpringResultsElevatedButton = 200.0;
const double kHeightSpringResultsElevatedButton = 75.0;
const double logoHeightValue = 200.0;
const double logoWidthValue = 300.0;
const int kDarkestBlue = 0xFF0B2447;
const int kDarkBlue = 0xFF19376D;
const int kMediumBlue = 0xFF576CBC;
const int scaffoldColor = 0xFFA5D7E8;
const int kLightestBlue = 0xFFA5D7E8;
const int lightBlue = 0xFFFFFFFF;
const double fontSizeValue = 16.0;
const String copyRightText = 'Hueston Sailing Association: All Rights Reserved 2023';
const String aboutHsa =
    'Hueston Sailing Association was founded in 1956 by a small group of sailing enthusiasts. Sharing a common love for wind, water, fresh air and sunshine, HSA has fostered that commonality through its sailing, education, social, and racing programs. The purpose of the Association is to promote the sport of small boat handling, water safety, and competitive sailing, and to foster and emphasize a spirit of friendship and mutual helpfulness among members of the Association, and to promote development of the Hueston Woods State Park facilities. Membership in HSA is open to anyone interested in the fellowship of sailing and the fun of competitive one-design sailboat racing. Most of our members hail from the area within a fifty mile radius of Hueston Woods State Park. A complete schedule of year round activities is offered to HSA members. Among them are a spring social, a junior training program, and ladies training program, covered dish dinners on Memorial Day, July Fourth, and Labor Day weekends, a racing program for all sailboats, an awards banquet in the fall, and educational meetings in the winter. There are enough activities to satisfy the most serious sailor/racer, yet not so many as to overwhelm the more casual sailor. Races are held each Sunday and on holidays at 1:30 p.m. from April through October. Current racing fleets include the Y-Flyers, Hobies, Sunfish/Handicap fleet. The Handicap fleet consists of all other sailboats and sails under a Portsmouth (handicap) rating system. Races are open to anyone without charge. However, only HSA members may receive trophies. HSA provides trophies for the spring series, fall series and three holiday regattas. Trophies are awarded at the fall awards banquet. HSA owns no land or clubhouse, but does own and maintain a fine fleet of race management and safety boats. All races are run from our pontoon committee boat, and are staffed by members on an assignment basis. Annual dues are \$105 per sailing family, and \$20 for an associate membership.';
const String learningToSail =
    'Hueston Sailing Association (HSA) is sponsoring its 19th Annual Sailing School Program at Hueston Woods State Park, Acton Lake. HSA Members will be on hand to provide instruction and on the water sailing experience.The first Introduction to Sailing Class will be held 10:00 a.m. to 4 p.m. on Saturday, May 20th. If you can’t attend this date, we will offer classes  again on Saturday, June 24th, Saturday, July 22 and Saturday, August 19th. All classes are from 10:00 a.m. – 4 p.m. All class dates offer identical content and include both on and off the water instruction in rigging, launching, and sailing. HSA will provide instructors, boats and life jackets.  Weather make-up dates will be provided if necessary. Cost is \$75, but you can add your spouse for \$50 and children (17 & under) for \$25. (No more than \$175 for the family.) Class size is limited. Bring the family. Sign up early. HSA also offers Learn to Sail classes. These classes are conducted on weekdays and on some Saturdays if they are available. In a Learn to Sail class, you will learn how to sail on your own in one of our boats or in your boat if you have one. Three days are usually all that is needed for most people and the cost is \$175 for those three days. If at the end of the Learn to Sail sessions your instructor certifies you as capable of rigging, launching, and helming the boat on your own, you become eligible to sail one of HSA\'s boats whenever you like as long as you are a member of HSA. If you already know how to sail and would like to sail one of HSA\'s boats, all you need to do is sign up for the certification session and, if the instructor certifies you, you can begin sailing one of HSA\'s boats once you join the club. Cost of certification session is \$75.';
const String membershipText =
    'To obtain a membership application, please visit our website (http://www.huestonsailing.com/HSA_Membership_Info.html) and fill out the Membership Form online and then print a copy to be mailed in with your check.\n\nPlease make your check payable to Hueston Sailing Association send your check and completed form to: \n\nHueston Sailing Association\nRoger R. Henthorn\n5853 Chapelhill Drive\nDelhi, OH 45233\n513-922-8198';
const String kSailingExperienceText = 'More to Come!';

const double textContainerHeight = 140.0;
const double textContainerWidth = 500.0;
const double textContainerFontHeight = 18.0;
const String kHuestonSailingMembershipUrl = 'http://www.huestonsailing.com/HSA_Membership_Info.html';
const String kHuestonSailingLearningUrl = 'http://www.huestonsailing.com/SailDay.html';
const String kHuestonSailingFacebookPage = 'https://www.facebook.com/groups/134414763295823/';
const String kJuniorSailingCampUrl = 'http://www.huestonsailing.com/HSA_Training.html#Junior%20Sailing';
