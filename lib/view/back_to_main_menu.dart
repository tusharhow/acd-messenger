import 'package:acd_messenger/components/menu_container.dart';
import 'package:flutter/material.dart';

class BackToMainMenu extends StatelessWidget {
  const BackToMainMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
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
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                MainMenuContainer(
                  containerColor: Colors.blue,
                  containerText: 'DELIVERIES',
                ),
                SizedBox(
                  height: 15,
                ),
                MainMenuContainer(
                  containerColor: Color(0xffF7A444),
                  containerText: 'DELIVERIES IN PROGRESS',
                ),
                SizedBox(
                  height: 15,
                ),
                MainMenuContainer(
                  containerColor: Colors.yellow,
                  containerText: 'DELIVERIES COMPLETED',
                ),
                SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () {
                    showDialog(
                        context: context,
                        builder: (context) {
                          return alertDialog;
                        });
                  },
                  child: MainMenuContainer(
                    containerColor: Color(0xff07C827),
                    containerText: 'Status Available',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 45,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Color(0xff7E592F),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Log Out',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

AlertDialog alertDialog = AlertDialog(
  backgroundColor: Colors.white,
  content: Container(
    height: 200,
    width: 210,
    child: Column(
      children: [
        Text(
          'PAUSE REQUESTED',
          style: TextStyle(
            fontSize: 18,
            color: Colors.red,
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          'By pressing the PAUSE  button below yourstatus will be \nlisted as Paused and you will \nnot be shown an work.',
          style: TextStyle(
            fontSize: 15,
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          height: 45,
          width: 110,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Text(
              'PAUSE',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    ),
  ),
);
