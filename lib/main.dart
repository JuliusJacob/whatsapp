import 'dart:html';

import 'package:flutter/material.dart';
import 'package:reg_form/subclass.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<MyCollection> listOfChats = [
    MyCollection(
      title: 'JACOB',
      subTitle: 'Helw guyz',
      time: '00:00',
    ),
    MyCollection(
      title: 'JAMES',
      subTitle: 'Helw guyz',
      time: '00:00',
    ),
    MyCollection(
      title: 'JUNIOR',
      subTitle: 'Helw guyz',
      time: '00:00',
    ),
    MyCollection(
      title: 'JUX',
      subTitle: 'Helw guyz',
      time: '00:00',
    ),
    MyCollection(
      title: 'JAKAYA',
      subTitle: 'Helw guyz',
      time: '00:00',
    ),
    MyCollection(
      title: 'JACKLINE',
      subTitle: 'Helw guyz',
      time: '00:00',
    ),
    MyCollection(
      title: 'JENIFRIDA',
      subTitle: '',
      time: '00:00',
    ),
    MyCollection(
      title: 'JOYCE',
      subTitle: 'Helw mzm ww best',
      time: '00:00',
    ),
    MyCollection(
      title: 'JAMALY',
      subTitle: 'adje boi',
      time: '00:00',
    ),
    MyCollection(
      title: 'JOSEPH',
      subTitle: 'vp',
      time: 'yesterday',
    ),
    MyCollection(
      title: 'JOHN',
      subTitle: 'Shikamoo kaka naomba unitumie hela ya kula',
      time: 'today',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'whatsapp demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(backgroundColor: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('whatsapp'),
          backgroundColor: Colors.green,
        ),
        body: ListView(
          children: [
            ...listOfChats.map((value) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.blue,
                ),
                title: Text(value.title),
                subtitle: Text(value.subTitle),
                time: Text(value.time),
              );
            }).toList(),
          ],
        ),
      ),
    );
  }
}
