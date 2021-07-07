import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:clay_containers/clay_containers.dart';
import '../widgets/widget.dart';
import '../screens/Qualification_SkillScreen.dart';
class HomeScreen extends StatefulWidget {
  static const routeName='/HomeScreen';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height * 1,
      child: LayoutBuilder(builder: (ctx, constraints) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: constraints.maxHeight * 0.05),
            Stack(
              children: <Widget>[
                Container(
                    color: Colors.white,
                    height: constraints.maxHeight * 0.06,
                    width: constraints.maxWidth * 0.15,
                    child: Center(
                        child: Text(
                      '>_',
                      style: TextStyle(color: Colors.black, fontSize: 25),
                    ))),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    padding: EdgeInsets.only(top: constraints.maxHeight * 0.08),
                    height: constraints.maxHeight * 0.6,
                    child: Image.asset(
                        'assets/images/Ahmed-removebg-preview.png',
                        fit: BoxFit.fill),
                  ),
                ),
                Positioned(
                  top: constraints.maxHeight * 0.1,
                  child: Container(
                    height: constraints.maxHeight * 0.1,
                    child: Text(
                      'HI,\n I AM Ahmed :)',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                  ),
                ),
                Align(
                    alignment: FractionalOffset.centerLeft,
                    child: Container(
                      height: constraints.maxHeight * 0.45,
                      child: Row(
                        children: <Widget>[
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.facebook),
                              onPressed: () {}),
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.github),
                              onPressed: () {}),
                          IconButton(
                              icon: FaIcon(FontAwesomeIcons.instagram),
                              onPressed: () {})
                        ],
                      ),
                    )),
              ],
            ),
            SizedBox(height: constraints.maxHeight * 0.01),
            ClayContainer(
              height: constraints.maxHeight * 0.3,
              borderRadius: 30,
              color: Colors.black,
              depth: 60,
              spread: 10,
              curveType: CurveType.convex,
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: constraints.maxHeight * 0.05,
                      ),
                      Container(
                        height: constraints.maxHeight * 0.04,
                        child: text('Name: Muhammad Ahmed Siddiqui'),
                      ),
                      Container(
                          height: constraints.maxHeight * 0.05,
                          padding:
                              EdgeInsets.only(left: constraints.maxWidth * 0.1),
                          child: text('Cell #: 0331-2591274')),
                      Container(
                          height: constraints.maxHeight * 0.05,
                          padding:
                              EdgeInsets.only(left: constraints.maxWidth * 0.1),
                          child: text('Email: mohammadahmedcr77@gmail.com')),
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30)),
                          height: constraints.maxHeight * 0.07,
                          width: constraints.maxWidth * 0.3,
                          child: FlatButton(
                            onPressed: () {
                               Navigator.of(context)
                          .pushNamed(QualificationSkills.routeName);
                            },
                            child: Text(
                              'Next',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        );
      }),
    ));
  }
}
