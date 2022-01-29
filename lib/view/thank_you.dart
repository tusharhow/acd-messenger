import 'package:flutter/material.dart';

class ThankYouScreen extends StatelessWidget {
  const ThankYouScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 30,
                width: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  color: Colors.redAccent,
                ),
                child: Center(
                  child: Text(
                    'Main Page',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerRight,
                child: Text(
                  'Welcome, Jack',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Image.asset('assets/logos/logo.png'),
        Text(
          'New York City',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff7E592F),
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(
          height: 50,
        ),
        SizedBox(
          height: 50,
          width: 150,
          child: ElevatedButton(
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return alertDialog;
                    });
              },
              child: Text('Check Thank You')),
        ),
        SizedBox(
          height: 15,
        ),
      ]),
    ));
  }
}

AlertDialog alertDialog = AlertDialog(
  backgroundColor: Colors.white,
  content: Container(
    height: 450,
    width: 210,
    child: Column(
      children: [
        Text(
          'THANK \nYOU',
          style: TextStyle(
            fontSize: 40,
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
        Text(
          'Transaction #  0620-20A00421',
          style: TextStyle(
            fontSize: 15,
            color: Colors.black54,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'STATUS:',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'COMPLETED',
              style: TextStyle(
                fontSize: 15,
                color: Colors.green,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 45,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: Text(
                'View other deliveries',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 45,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.black38,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: Text(
                'Complete pending deliveries',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        InkWell(
          onTap: () {},
          child: Container(
            height: 45,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Center(
              child: Text(
                'Take a break',
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ],
    ),
  ),
);
