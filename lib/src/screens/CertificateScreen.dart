import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:portfolio/src/screens/Qualification_SkillScreen.dart';


class CertificateScreen extends StatelessWidget {
  static const routeName = '/certificateScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height * 1,
        child: LayoutBuilder(builder: (ctx, constraints) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child: InkWell(
                  onTap: () {
                    Navigator.of(context)
                        .pushNamed(QualificationSkills.routeName);
                  },
                  child: Container(
                      color: Colors.yellow[400],
                      height: constraints.maxHeight * 0.06,
                      width: constraints.maxWidth * 0.11,
                      child: Center(
                          child: Text(
                        '<-',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ))),
                ),
              ),
              Center(
                child: Container(
                  height: constraints.maxHeight * 0.3,
                  child: IconButton(
                      color: Colors.yellow[400],
                      iconSize: constraints.maxHeight * 0.15,
                      icon: FaIcon(FontAwesomeIcons.certificate),
                      onPressed: () {}),
                ),
              ),
              Container(
                height: constraints.maxHeight * 0.55,
                child: ListView(
                  children: <Widget>[
                    ClayContainer(
                      height: constraints.maxHeight * 0.55,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(children: <Widget>[
                        Container(
                          height: constraints.maxHeight * 0.15,
                          child: Center(
                            child: Text(
                              'C# CERTIFICATE',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.yellow[400], fontSize: 20),
                            ),
                          ),
                        ),
                        Container(
                            height: constraints.maxHeight * 0.4,
                            alignment: Alignment.center,
                            child:
                                Image.asset('assets/images/C# Certificate.jpg'))
                      ]),
                    ),
                    SizedBox(height: constraints.maxHeight * 0.05),
                    ClayContainer(
                      height: constraints.maxHeight * 0.55,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(children: <Widget>[
                        Container(
                          height: constraints.maxHeight * 0.15,
                          child: Center(
                            child: Text(
                              'FRONT-END WEB UI FRAMEWORKS AND TOOLS:BOOTSTRAP 4',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.yellow[400], fontSize: 25),
                            ),
                          ),
                        ),
                        Container(
                            height: constraints.maxHeight * 0.4,
                            alignment: Alignment.center,
                            child: Image.asset(
                                'assets/images/Frontend Web Ui Frame Works & Tools Bootstrap 4-1.png'))
                      ]),
                    ),
                    SizedBox(height: constraints.maxHeight * 0.05),
                    ClayContainer(
                      height: constraints.maxHeight * 0.55,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(children: <Widget>[
                        Container(
                          height: constraints.maxHeight * 0.15,
                          child: Center(
                            child: Text(
                              'INTRODUCTION TO HTML 5',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.yellow[400], fontSize: 25),
                            ),
                          ),
                        ),
                        Container(
                            height: constraints.maxHeight * 0.4,
                            alignment: Alignment.center,
                            child: Image.asset(
                                'assets/images/Introduction to HTML 5-1.png'))
                      ]),
                    ),
                    SizedBox(height: constraints.maxHeight * 0.05),
                    ClayContainer(
                      height: constraints.maxHeight * 0.55,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(children: <Widget>[
                        Container(
                          height: constraints.maxHeight * 0.15,
                          child: Center(
                            child: Text(
                              'PROGRAMMING FOR EVERYBODY(GETTING STARTED WITH PYTHON)',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.yellow[400], fontSize: 25),
                            ),
                          ),
                        ),
                        Container(
                            height: constraints.maxHeight * 0.4,
                            alignment: Alignment.center,
                            child: Image.asset(
                                'assets/images/Introduction to Python-1.png'))
                      ]),
                    ),
                    SizedBox(height: constraints.maxHeight * 0.05),
                    ClayContainer(
                      height: constraints.maxHeight * 0.55,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(children: <Widget>[
                        Container(
                          height: constraints.maxHeight * 0.15,
                          child: Center(
                            child: Text(
                              'LINUX PROFESSIONAL CERTIFICATE',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.yellow[400], fontSize: 25),
                            ),
                          ),
                        ),
                        Container(
                            height: constraints.maxHeight * 0.4,
                            alignment: Alignment.center,
                            child: Image.asset(
                                'assets/images/MuhammadAhmed Siddiqui-Cisco Internatio-certificate c-1.png'))
                      ]),
                    ),
                    SizedBox(height: constraints.maxHeight * 0.05),
                    ClayContainer(
                      height: constraints.maxHeight * 0.55,
                      borderRadius: 30,
                      color: Colors.black,
                      depth: 60,
                      spread: 10,
                      curveType: CurveType.convex,
                      child: Column(children: <Widget>[
                        Container(
                          height: constraints.maxHeight * 0.15,
                          child: Center(
                            child: Text(
                              'PCAP: PROGRAMMING ESSENTIAL IN PYTHON',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.yellow[400],
                                fontSize: 25,
                              ),
                            ),
                          ),
                        ),
                        Container(
                            height: constraints.maxHeight * 0.4,
                            alignment: Alignment.center,
                            child: Image.asset(
                                'assets/images/MuhammadAhmed Siddiqui-PYTHON BATCH-2B-certificate-1.png'))
                      ]),
                    ),
                  ],
                ),
              )
            ],
          );
        }),
      ),
    );
  }
}
