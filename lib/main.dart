import 'package:acd_messenger/view/take_a_picture.dart';
import 'package:acd_messenger/view/too_many_delivery_popup.dart';
import 'package:flutter/material.dart';
import 'view/accept_delivery.dart';
import 'view/check_for_delivery_screen.dart';
import 'view/print_name.dart';
import 'view/take_a_picture_two.dart';

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
      home: TakeAPictureTwo(),
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
