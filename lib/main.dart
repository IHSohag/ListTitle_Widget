import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("ListTile"),
          leading: const Icon(Icons.menu),
        ),
        body: ListView(
          children: const [
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Prosh"),
              subtitle: Text("Flutter developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Nahid"),
              subtitle: Text("Programmer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Mahdi"),
              subtitle: Text("Software developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Riju ahmed"),
              subtitle: Text("Graphic designer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Peash"),
              subtitle: Text("Flutter developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Rabby"),
              subtitle: Text("Game developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Sakib"),
              subtitle: Text("Web designer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
            ListTile(
              title: Text("Injamul Haq Sohag"),
              subtitle: Text("Flutter and Android native developer"),
              leading: CircleAvatar(child: Icon(Icons.account_box_outlined)),
              trailing: Icon(Icons.alarm),
            ),
          ],
        ),
      ),
    );
  }
}
