import 'package:flutter/material.dart';
import './screens/HomeScreen.dart';
import './screens/Qualification_SkillScreen.dart';
import './screens/CertificateScreen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      QualificationSkills.routeName: (ctx) => QualificationSkills(),
      HomeScreen.routeName: (ctx) => HomeScreen(),
      CertificateScreen.routeName: (ctx) => CertificateScreen()
    }, theme: ThemeData.dark(), home: HomeScreen());
  }
}
