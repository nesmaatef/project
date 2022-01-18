import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/ResetPassword.dart';

class Change_password extends StatelessWidget {
  const Change_password({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        color: Colors.white,
        height: size.height,
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('lib/images/Vector2.png'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Resrt Your Password',
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Color(0xff111111),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  Text(
                    'Please enter a new password',
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Color(0xff111111),
                          fontSize: 16,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'New Password',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: Color(0xff111111).withOpacity(.6),
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          suffixIcon: Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: GestureDetector(
                              onTap: () {},
                              child: Icon(Icons.visibility_off),
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.black12)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.black12)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.black12)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Re-enter password',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: Color(0xff111111).withOpacity(.6),
                              fontSize: 13,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 53,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          suffixIcon: Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            child: GestureDetector(
                              onTap: () {},
                              child: Icon(Icons.visibility_off),
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.white,
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.black12)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.black12)),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: BorderSide(color: Colors.black12)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Stack(
                children: [
                  Image.asset('lib/images/Rectangle 4040.png'),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ResetPassword()),
                          );
                        },
                        child: Text(
                          'Change Password',
                          style: GoogleFonts.montserrat(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
