import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // desktop2hrw (36:1)
        padding: EdgeInsets.fromLTRB(39 * fem, 40 * fem, 42 * fem, 77 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff171717),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupixz3WT1 (6jPo9NW691XDZV2noJixz3)
              margin:
                  EdgeInsets.fromLTRB(49 * fem, 0 * fem, 102 * fem, 133 * fem),
              width: double.infinity,
              height: 46 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // federiconicolasediaCaj (36:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 536 * fem, 0 * fem),
                    child: Text(
                      'Federico Nicola Sedia',
                      style: SafeGoogleFont(
                        'Orbitron',
                        fontSize: 36 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2525 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // group5rvB (36:5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12 * fem, 0 * fem, 10 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aboutmeyju (36:6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50 * fem, 0 * fem),
                          child: Text(
                            'About me',
                            style: SafeGoogleFont(
                              'Fira Code',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Text(
                          // contactmeumy (36:8)
                          'Contact me',
                          style: SafeGoogleFont(
                            'Fira Code',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group4ejZ (36:13)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 621 * fem, 54 * fem),
              width: 576 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // hiiamfedericonicolasediaPBM (36:14)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 15 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 576 * fem,
                    ),
                    child: Text(
                      'Hi, I am\nFederico Nicola Sedia',
                      style: SafeGoogleFont(
                        'Fira Code',
                        fontSize: 64 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // flutterdeveloperFzF (36:15)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24.81 * fem),
                    child: Text(
                      'Flutter Developer',
                      style: SafeGoogleFont(
                        'Fira Code',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3125 * ffem / fem,
                        color: Color(0xff828282),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup76njALX (6jPrq6hJJWAt2rcyfW76Nj)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 234 * fem, 0 * fem),
                    width: double.infinity,
                    height: 53.19 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3gJs (36:16)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 56 * fem, 0 * fem),
                          width: 143 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff27ae60),
                          ),
                          child: Center(
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'DM Sans',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3025 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Download',
                                    style: SafeGoogleFont(
                                      'Fira Code',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3125 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' CV',
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group2qUb (36:22)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.19 * fem, 0 * fem, 0 * fem),
                          width: 143 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xfff2f2f2)),
                            color: Color(0xff171717),
                          ),
                          child: Center(
                            child: Text(
                              'Learn More',
                              style: SafeGoogleFont(
                                'Fira Code',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // aboutHrP (36:67)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 27 * fem),
              child: Text(
                'About',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Fira Code',
                  fontSize: 48 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3125 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // workingastechincalanalystsince (36:66)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 93 * fem),
              constraints: BoxConstraints(
                maxWidth: 746 * fem,
              ),
              child: Text(
                'Working as Techincal Analyst since 2021 I had the opportunity to communicate and be on the developers\' side. Thanks to this experience I\'ve then decided to start coding firsthand and I\'ve spent my free time learning Flutter. I now feel ready to have a job as a developer, which I feel would suit me better and would make my abilities shine.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Fira Code',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3125 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogrouptpzz8kX (6jPoRwrocKx4de9DWatPZZ)
              margin:
                  EdgeInsets.fromLTRB(48 * fem, 0 * fem, 36 * fem, 94 * fem),
              width: double.infinity,
              height: 135 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbmpufEf (6jPopGYwfJq1eHUevQbMPu)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 111 * fem, 0 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group25Bio (170:30)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 133 * fem, 0 * fem),
                          width: 249 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group14Wm5 (170:31)
                                margin: EdgeInsets.fromLTRB(105.01 * fem,
                                    0 * fem, 77.59 * fem, 18 * fem),
                                padding: EdgeInsets.fromLTRB(26.78 * fem,
                                    25 * fem, 26.78 * fem, 25 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-3-6B9.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse5QbZ (170:33)
                                  child: SizedBox(
                                    width: 12.85 * fem,
                                    height: 12 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-5.png',
                                      width: 12.85 * fem,
                                      height: 12 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group13iMM (170:34)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // emailaddresssEF (170:35)
                                      margin: EdgeInsets.fromLTRB(
                                          14 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      child: Text(
                                        'Email Address',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // federicosediagmailcomnc7 (170:36)
                                      'federicosedia@gmail.com',
                                      style: SafeGoogleFont(
                                        'Fira Code',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group267uH (170:37)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 121 * fem, 0 * fem),
                          width: 260 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group14TTM (170:38)
                                margin: EdgeInsets.fromLTRB(100.35 * fem,
                                    0 * fem, 95.79 * fem, 16.44 * fem),
                                padding: EdgeInsets.fromLTRB(25.75 * fem,
                                    25.63 * fem, 25.75 * fem, 25.63 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-3-zm5.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse59b5 (170:40)
                                  child: SizedBox(
                                    width: 12.36 * fem,
                                    height: 12.3 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-5-2tf.png',
                                      width: 12.36 * fem,
                                      height: 12.3 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group134i3 (170:41)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // githubCpF (170:42)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 3 * fem, 4 * fem),
                                      child: Text(
                                        'GitHub',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // githubcomfedericosediaX5q (170:43)
                                      'github.com/federicosedia',
                                      style: SafeGoogleFont(
                                        'Fira Code',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group27rdu (170:44)
                          width: 249 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group14c7H (170:45)
                                margin: EdgeInsets.fromLTRB(88.39 * fem,
                                    0 * fem, 97.64 * fem, 19.13 * fem),
                                padding: EdgeInsets.fromLTRB(25.39 * fem,
                                    26.56 * fem, 25.39 * fem, 26.56 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/ellipse-3.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // ellipse5uMH (170:47)
                                  child: SizedBox(
                                    width: 12.19 * fem,
                                    height: 12.75 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-5-Kjm.png',
                                      width: 12.19 * fem,
                                      height: 12.75 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group13Pfm (170:48)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // linkedinKpK (170:49)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 22 * fem, 0.44 * fem),
                                      child: Text(
                                        'Linkedin',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // linkedincominfsediaEwH (170:50)
                                      'linkedin.com/in/f-sedia',
                                      style: SafeGoogleFont(
                                        'Fira Code',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9szxydy (6jPocGtvoEEiCqMfz49szX)
                    width: 152 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group14815 (175:126)
                          margin: EdgeInsets.fromLTRB(
                              43 * fem, 0 * fem, 46.03 * fem, 14.13 * fem),
                          padding: EdgeInsets.fromLTRB(25.39 * fem, 26.56 * fem,
                              25.39 * fem, 26.56 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-3-G3h.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // ellipse5dCj (175:128)
                            child: SizedBox(
                              width: 12.19 * fem,
                              height: 12.75 * fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-5-ejH.png',
                                width: 12.19 * fem,
                                height: 12.75 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group139wm (170:55)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phonehyH (170:56)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 17.36 * fem, 7 * fem),
                                child: Text(
                                  'Phone',
                                  style: SafeGoogleFont(
                                    'Fira Code',
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // ReP (170:57)
                                '+39 3664735904',
                                style: SafeGoogleFont(
                                  'Fira Code',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbg31yA7 (6jPpcaZ7SStZXq44CwBG31)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 153 * fem),
              width: double.infinity,
              height: 519 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // whatido6Vd (36:19)
                    left: 543.5 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 260 * fem,
                        height: 63 * fem,
                        child: Text(
                          'What I do',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Fira Code',
                            fontSize: 48 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4yJX (36:26)
                    left: 0 * fem,
                    top: 87 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1359 * fem,
                        height: 432 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff202020),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ittechnicalanalysttRV (36:29)
                    left: 126 * fem,
                    top: 135 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 433 * fem,
                        height: 48 * fem,
                        child: Text(
                          'IT Technical Analyst\n',
                          style: SafeGoogleFont(
                            'Fira Code',
                            fontSize: 36 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3125 * ffem / fem,
                            color: Color(0xff525252),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorBQb (36:32)
                    left: 34 * fem,
                    top: 121 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 57 * fem,
                        height: 49.53 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector.png',
                          width: 57 * fem,
                          height: 49.53 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // periodicunderstandingofclients (171:60)
                    left: 42 * fem,
                    top: 221 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1260 * fem,
                        height: 184 * fem,
                        child: Text(
                          'Periodic understanding of clients\' business processes and needs\nTranslation of functional requirements into technical specifications & user stories using Jira and Confluence\nLeading the technical implementation and product configuration\nDesign and execution of technical testing',
                          style: SafeGoogleFont(
                            'Fira Code',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // overitfieldservicemanagementHc (171:65)
                    left: 126 * fem,
                    top: 182 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 496 * fem,
                        height: 33 * fem,
                        child: Text(
                          'OverIT - Field Service Management',
                          style: SafeGoogleFont(
                            'Fira Code',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5vdmxTH (6jPpqErgaCQKiajeXe5vdM)
              margin:
                  EdgeInsets.fromLTRB(92 * fem, 0 * fem, 31 * fem, 201.7 * fem),
              width: double.infinity,
              height: 500.3 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group11Gym (174:67)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 498 * fem, 0 * fem),
                    width: 305 * fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // myskillsQaB (174:68)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 4 * fem, 53.72 * fem),
                          child: Text(
                            'My Skills',
                            style: SafeGoogleFont(
                              'Fira Code',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5netvYX (6jPq69bWNLXWvUwYn35NET)
                          padding: EdgeInsets.fromLTRB(
                              37.5 * fem, 12.28 * fem, 37.5 * fem, 25.3 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff333333)),
                            color: Color(0xff212121),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group11RVH (175:91)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 88.5 * fem, 10 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // wTd (175:92)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // flutterSfH (175:93)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Flutter',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group12NJ3 (176:129)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 133.5 * fem, 11 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // JSb (176:130)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dartou9 (176:131)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Dart',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group13XKM (176:132)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 73.5 * fem, 12 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fgT (176:133)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // apirestPsM (176:134)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Api Rest',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group14Wwy (176:135)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 148.5 * fem, 8 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 4Co (176:136)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cz6T (176:137)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'C++',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group15W4o (176:138)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 148.5 * fem, 10 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // qcs (176:139)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sqlmFd (176:140)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'SQL',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group16VSX (176:141)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 73.5 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // dYj (176:142)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // firebasem99 (176:143)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Firebase',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group30HNP (176:144)
                    width: 433 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // personalcharacteristicsEoR (176:145)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 50.72 * fem),
                          child: Text(
                            'Personal Characteristics',
                            style: SafeGoogleFont(
                              'Fira Code',
                              fontSize: 30 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3125 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupurxfxUX (6jPqudEQ7uCd7okWzBUrxF)
                          margin: EdgeInsets.fromLTRB(
                              70 * fem, 0 * fem, 58 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              37.5 * fem, 12.28 * fem, 66 * fem, 25.3 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff333333)),
                            color: Color(0xff212121),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group11Ewq (176:159)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 30 * fem, 10 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // yeX (176:160)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // flexiblei6K (176:161)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Ambitious',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group12dUB (176:162)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 11 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // BEo (176:163)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // reliablehiw (176:164)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Reliable',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group13RQ3 (176:156)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 12 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kx7 (176:157)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // creativetYX (176:158)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Creative',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group14Qmm (176:153)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kqd (176:154)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cooperativeHaf (176:155)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Cooperative',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group15p4o (176:150)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // MaX (176:151)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // openminded5WX (176:152)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Open-minded',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group16Cr3 (176:147)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 45 * fem, 0 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // MU3 (176:148)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0.5 * fem, 0 * fem),
                                      child: Text(
                                        '●',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff4f4f4f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // flexibleh27 (176:149)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                      child: Text(
                                        'Flexible',
                                        style: SafeGoogleFont(
                                          'Fira Code',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3125 * ffem / fem,
                                          color: Color(0xff27ae60),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // getintouchces (36:21)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15 * fem, 19 * fem),
              child: Text(
                'Get in touch',
                style: SafeGoogleFont(
                  'Fira Code',
                  fontSize: 48 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3125 * ffem / fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group108dD (36:63)
              margin: EdgeInsets.fromLTRB(
                  303.5 * fem, 0 * fem, 302 * fem, 86 * fem),
              width: double.infinity,
              height: 332 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouph8tqFhq (6jPsRLDFw72StY8a68h8Tq)
                    left: 0.5 * fem,
                    top: 28 * fem,
                    child: Container(
                      width: 753 * fem,
                      height: 1 * fem,
                    ),
                  ),
                  Positioned(
                    // autogroupx23rnBy (6jPsbk5aQTvn49HrV9X23R)
                    left: 0.5 * fem,
                    top: 103 * fem,
                    child: Container(
                      width: 753 * fem,
                      height: 1 * fem,
                    ),
                  ),
                  Positioned(
                    // autogrouppbov6yM (6jPsKvCcVH35Khgs5mPBoV)
                    left: 4.5 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 467 * fem,
                      height: 19 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nameDo5 (36:53)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 357 * fem, 0 * fem),
                            child: Text(
                              'Name',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Fira Code',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3125 * ffem / fem,
                                color: Color(0xff4f4f4f),
                              ),
                            ),
                          ),
                          Text(
                            // lastnamevxP (36:56)
                            'Last name',
                            style: SafeGoogleFont(
                              'Fira Code',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3125 * ffem / fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupsfyzGmM (6jPsWfPi6UQ8rxdTAxSfyZ)
                    left: 0 * fem,
                    top: 75 * fem,
                    child: Container(
                      width: 496.5 * fem,
                      height: 19 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailnzb (36:54)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 352.5 * fem, 0 * fem),
                            child: Text(
                              'Email',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Fira Code',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3125 * ffem / fem,
                                color: Color(0xff4f4f4f),
                              ),
                            ),
                          ),
                          Text(
                            // phonenumber7my (36:57)
                            'Phone number',
                            style: SafeGoogleFont(
                              'Fira Code',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.3125 * ffem / fem,
                              color: Color(0xff4f4f4f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmmwofYb (6jPsgVSfaczgsgAx7AMmWo)
                    left: 3.5 * fem,
                    top: 150 * fem,
                    child: Container(
                      width: 750 * fem,
                      height: 109 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // messagezqm (36:55)
                            left: 14.5 * fem,
                            top: 10 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 59 * fem,
                                height: 19 * fem,
                                child: Text(
                                  'Message',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Fira Code',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3125 * ffem / fem,
                                    color: Color(0xff4f4f4f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle9hVH (36:58)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 750 * fem,
                                height: 109 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xff4f4f4f)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group3bqZ (36:59)
                    left: 305.5 * fem,
                    top: 290 * fem,
                    child: Container(
                      width: 143 * fem,
                      height: 42 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff27ae60),
                      ),
                      child: Center(
                        child: Text(
                          'Submit now',
                          style: SafeGoogleFont(
                            'Fira Code',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3125 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fns20234DM (36:62)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                '© FNS 2023',
                style: SafeGoogleFont(
                  'Fira Code',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3125 * ffem / fem,
                  color: Color(0xff4f4f4f),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
