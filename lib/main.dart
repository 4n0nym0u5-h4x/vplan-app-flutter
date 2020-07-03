import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          caption: TextStyle(
            fontSize: 26.0,
            color: Color(0xFFeeeeee),
          ),
          body1: TextStyle(
            fontSize: 26.0,
            color: Color(0xFFeeeeee),
          ),
        ),
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final headdingBgColor = const Color(0xFF212121);
    final bgColor = const Color(0xFF37474f);
    final rowBgColor = const Color(0xFF424242);
    final headdingColor = const Color(0xFFe1bee7);
    final tableBorderColor = const Color(0xFF616161);
    return Scaffold(
        backgroundColor: bgColor,
        body: Container(
          width: double.infinity,
          child: ListView(
            padding: EdgeInsets.all(25),
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      color: headdingBgColor,
                      child: Text(
                        '12',
                        style: TextStyle(color: headdingColor, fontSize: 40),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      color: rowBgColor,
                      child: Table(
                        columnWidths: {0: FractionColumnWidth(.3)},
                        border: TableBorder.symmetric(
                          inside: BorderSide(
                            width: 2,
                            color: tableBorderColor,
                          ),
                        ),
                        children: [
                          TableRow(
                            children: [
                              Text(
                                'Stunde',
                                textAlign: TextAlign.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Fach',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  'bk1',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Raum',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  'BKS1 (3.27)',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  'Klasse Frei',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              /*
              N
              E
              W
              */
              Container(
                margin: EdgeInsets.only(top: 10, bottom: 10),
                width: double.infinity,
                child: Column(
                  children: <Widget>[
                    Container(
                      width: double.infinity,
                      color: headdingBgColor,
                      child: Text(
                        '12',
                        style: TextStyle(color: headdingColor, fontSize: 40),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      color: rowBgColor,
                      child: Table(
                        columnWidths: {0: FractionColumnWidth(.3)},
                        border: TableBorder.symmetric(
                          inside: BorderSide(
                            width: 2,
                            color: tableBorderColor,
                          ),
                        ),
                        children: [
                          TableRow(
                            children: [
                              Text(
                                'Stunde',
                                textAlign: TextAlign.center,
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  '2',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Fach',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  'bk1',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Text(
                                    'Raum',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  'BKS1 (3.27)',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          TableRow(
                            children: [
                              Container(
                                width: double.infinity,
                                child: Center(
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10, bottom: 10),
                                child: Text(
                                  'Klasse Frei',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
