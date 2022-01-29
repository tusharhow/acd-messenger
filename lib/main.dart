import 'package:acd_messenger/view/accept_delivery.dart';
import 'package:acd_messenger/view/add_note.dart';
import 'package:acd_messenger/view/pickup_details.dart';
import 'package:acd_messenger/view/signature_screen.dart';
import 'package:acd_messenger/view/thank_you.dart';
import 'package:flutter/material.dart';
import 'view/take_a_picture_two.dart';
import 'view/thank_you_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ThankYouScreenTwo(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
