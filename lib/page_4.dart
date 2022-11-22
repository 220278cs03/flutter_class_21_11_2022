import 'package:flutter/material.dart';

class Page_4 extends StatelessWidget {
  const Page_4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffEBDBCD),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Icon(Icons.arrow_back_ios, size: 16, color: Color(0xffFF8A91),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50, bottom: 50),
                  child: Image.asset('assets/logo.png'),
                ),
                SizedBox.shrink()
              ],
            ),
            Image.asset('assets/girl3.png'),
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Text(
                "You never get bored",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff4C7378)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 49.0,
                right: 49,
                bottom: 40,
              ),
              child: Text(
                "Meet thousand others in online interactive classes and share ideas.",
                style: TextStyle(
                    color: Color(0xff689399),
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xffFF8A91)),
                    shape: BoxShape.circle,
                    color: Colors.transparent,
                  ),
                ),
                Container(
                  width: 10,
                  height: 10,
                  margin: EdgeInsets.symmetric(horizontal: 8),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Color(0xffFF8A91)),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xffFF8A91)),
                ),
              ],
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16, bottom: 30),
              child: Container(
                color: Color(0xffFF8A91),
                height: 50,
                child: Center(child: Text("Let’s Get Started", style: TextStyle(color: Color(0xffFFFCF9), fontWeight: FontWeight.w700, fontSize: 16),)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
