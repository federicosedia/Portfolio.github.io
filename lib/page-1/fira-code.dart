import 'package:flutter/material.dart';

import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 81;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // firacodeG5d (170:59)
        width: double.infinity,
        height: 24 * fem,
        child: Text(
          'Fira Code',
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            'DM Sans',
            fontSize: 18 * ffem,
            fontWeight: FontWeight.w400,
            height: 1.3025 * ffem / fem,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}
