import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/src/screens/CertificateScreen.dart';
import '../widgets/widget.dart';
import '../screens/HomeScreen.dart';

class QualificationSkills extends StatelessWidget {
  static const routeName = '/QualificationSkills';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        child: LayoutBuilder(builder: (ctx, constraints) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pushNamed(HomeScreen.routeName);
                  },
                  child: Container(
                      color: Colors.yellow[400],
                      height: constraints.maxHeight * 0.06,
                      width: constraints.maxWidth * 0.15,
                      child: Center(
                          child: Text(
                        '<-',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ))),
                ),
              ),
              Center(
                child: Container(
                  height: constraints.maxHeight * 0.25,
                  child: Image.asset('assets/images/workbg.png'),
                ),
              ),
              Container(
                height: constraints.maxHeight * 0.5,
                child: ListView(
                  children: [
                    ClayContainer(
                      height: constraints.maxHeight * 0.3,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'To work efficient with complete devotion, by using my knowledge, skills and abilities with seniors and subordinates, in the best interests of the organization',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, color: Colors.yellow[400]),
                        ),
                      ),
                    ),
                    ClayContainer(
                      height: constraints.maxHeight * 0.3,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topCenter,
                            child: IconButton(
                                iconSize: constraints.maxHeight * 0.05,
                                color: Colors.yellow[400],
                                icon: FaIcon(FontAwesomeIcons.school),
                                onPressed: () {}),
                          ),
                          SizedBox(
                            height: constraints.maxHeight * 0.05,
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow(
                                'Matriculation: Al Saqib Public School'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child:
                                textYellow('Intermediate: Govt College Formen'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow(
                                'BSCS: Bahria University Karachi Campus'),
                          ),
                        ],
                      ),
                    ),
                    ClayContainer(
                      height: constraints.maxHeight * 0.3,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topCenter,
                            child: IconButton(
                                iconSize: constraints.maxHeight * 0.05,
                                color: Colors.yellow[400],
                                icon: FaIcon(FontAwesomeIcons.code),
                                onPressed: () {}),
                          ),
                          SizedBox(
                            height: constraints.maxHeight * 0.05,
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow(
                                'Programming: C++, Java Script, Dart, Python, C#'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow(
                                'Skills: HTML/CSS, SQL, .Net, Flutter'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow(
                                'Tools: MS Word, MS Excel, MS Powerpoint, MS Visual Studio, SQL Server Management Studio,MS Visual Studio Code, Dev C++, Anaconda, IDLE Python 3.8, Pycharm, Jupyter Notebook'),
                          ),
                        ],
                      ),
                    ),
                    ClayContainer(
                      height: constraints.maxHeight * 0.3,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topCenter,
                            child: IconButton(
                                iconSize: constraints.maxHeight * 0.05,
                                color: Colors.yellow[400],
                                icon: Icon(Icons.grass),
                                onPressed: () {}),
                          ),
                          SizedBox(
                            height: constraints.maxHeight * 0.05,
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('Hobbies:(1) Programming'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('(2) Football'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('(3) Manga Reading'),
                          ),
                        ],
                      ),
                    ),
                    ClayContainer(
                      height: constraints.maxHeight * 0.3,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topCenter,
                            child: IconButton(
                                iconSize: constraints.maxHeight * 0.05,
                                color: Colors.yellow[400],
                                icon: Icon(Icons.date_range_sharp),
                                onPressed: () {}),
                          ),
                          SizedBox(
                            height: constraints.maxHeight * 0.01,
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow(
                                'Father Name: Muhammad Irshad Siddiqui'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('DOB: 17/September/1999'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('Nationality: Pakistan'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('Religion: Islam'),
                          ),
                          Container(
                            height: constraints.maxHeight * 0.04,
                            child: textYellow('NIC: 42101-0793793-9'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: constraints.maxHeight * 0.05,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)),
                  height: constraints.maxHeight * 0.07,
                  width: constraints.maxWidth * 0.3,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(CertificateScreen.routeName);
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(color: Colors.yellow[400]),
                    ),
                  ),
                ),
              )
            ],
          );
        }),
      ),
    );
  }
}
