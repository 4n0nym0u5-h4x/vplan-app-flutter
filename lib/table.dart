import 'package:flutter/material.dart';

class VplanTable extends StatelessWidget {
  final headdingBgColor = const Color(0xFF212121);
  final bgColor = const Color(0xFF37474f);
  final rowBgColor = const Color(0xFF424242);
  final headdingColor = const Color(0xFFe1bee7);
  final tableBorderColor = const Color(0xFF616161);
  @override
  Widget build(BuildContext context) {
    return (
      //padding: EdgeInsets.all(25),
      children: <Widget>[
        Container(
          width: double.infinity,
          color: headdingBgColor,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  '12',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.purple[100],
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          color: rowBgColor,
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Column(
                  children: <Widget>[
                    Text('Stunde'),
                  ],
                ),
              ),
              Expanded(
                flex: 7,
                child: Column(
                  children: <Widget>[
                    Text('2'),
                  ],
                ),
              ),
            ],
          ),
        ),
        Row(
          children: <Widget>[
            Expanded(
              flex: 2, // 20%
              child: Column(
                children: <Widget>[
                  Text('Fach'),
                ],
              ),
            ),
            Expanded(
              flex: 8, // 20%
              child: Column(
                children: <Widget>[
                  Text('bk1'),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              flex: 2, // 20%
              child: Column(
                children: <Widget>[
                  Text('Raum'),
                ],
              ),
            ),
            Expanded(
              flex: 8, // 20%
              child: Column(
                children: <Widget>[
                  Text('BKS1 (3.27)'),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              flex: 2, // 20%
              child: Column(
                children: <Widget>[
                  Text('Klasse'),
                ],
              ),
            ),
            Expanded(
              flex: 8, // 20%
              child: Column(
                children: <Widget>[
                  Text('12'),
                ],
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              flex: 2, // 20%
              child: Column(
                children: <Widget>[
                  Text('Art'),
                ],
              ),
            ),
            Expanded(
              flex: 8, // 20%
              child: Column(
                children: <Widget>[
                  Text('Klasse Frei'),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
