import 'package:blinkitclone/repository/screens/bottomnav/bottomnavscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:blinkitclone/repository/widgets/uihelper.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UIHelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(height: 30),
            UIHelper.CustomImage(img: "image 10.png"),
            SizedBox(height: 20),
            UIHelper.CustomText(
              text: "India’s last minute app",
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontfamily: "bold",
            ),
            SizedBox(height: 20),
            Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Container(
                height: 200,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    UIHelper.CustomText(
                      text: "Abhay",
                      color: Colors.black,
                      fontWeight: FontWeight(400),
                      fontSize: 15,
                      fontfamily: "regular",
                    ),
                    SizedBox(height: 5),
                    UIHelper.CustomText(
                      text: "8299148381",
                      color: Color(0xff9C9C9C),
                      fontWeight: FontWeight(700),
                      fontSize: 14,
                      fontfamily: "bold",
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 48,
                      width: 295,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomnavscreen()));
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            UIHelper.CustomText(
                              text: "LogIn With",
                              color: Colors.white,
                              fontWeight: FontWeight(700),
                              fontSize: 14,
                              fontfamily: "bold",
                            ),
                            SizedBox(width: 5),
                            UIHelper.CustomImage(img: "image 9.png"),
                          ],
                        ),
                      ),
                    ),
                    UIHelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: Color(0xff9C9C9C),
                      fontWeight: FontWeight(400),
                      fontSize: 10,
                    ),
                    SizedBox(height: 20),
                    UIHelper.CustomText(
                      text: "or login with phone number",
                      color: Color(0xff269237),
                      fontWeight: FontWeight(400),
                      fontSize: 14,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
