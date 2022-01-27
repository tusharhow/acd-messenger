import 'package:flutter/material.dart';

class TakeAPicture extends StatelessWidget {
  const TakeAPicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              SizedBox(
                height: 40,
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
                height: 20 * 2,
              ),
              InkWell(
                onTap: () {},
                child: Image.asset('assets/images/img.png'),
              ),
              SizedBox(
                height: 20 * 2,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 180,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.green,
                  ),
                  child: Center(
                    child: Text(
                      'TAKE PICTURE',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  width: 180,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.red,
                  ),
                  child: Center(
                    child: Text(
                      'PHOTO REFUSED',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
