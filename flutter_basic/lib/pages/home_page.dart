import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Profile Picture',
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/primary.png',
                  width: 140,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Anne Margaritha',
                  style: TextStyle(
                    color: primaryColor,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'UX Designer',
                  style: TextStyle(
                    color: greyColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Wrap(
                  spacing: 38,
                  runSpacing: 40,
                  children: [
                    Image.asset(
                      'assets/item1.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/item2.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/item3.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/item4.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/item5.png',
                      width: 80,
                    ),
                    Image.asset(
                      'assets/item6.png',
                      width: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: RaisedButton(
                    color: whiteColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return Container(
                            height: 290,
                            color: whiteColor,
                            padding: EdgeInsets.symmetric(
                              vertical: 50,
                            ),
                            child: Column(
                              children: [
                                Text(
                                  'Update Profile',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'You are only able to change \n the picture profile once',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: greyColor,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  width: 224,
                                  height: 55,
                                  child: RaisedButton(
                                    color: orangeColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      'Continue',
                                      style: TextStyle(
                                        color: whiteColor,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 76,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
