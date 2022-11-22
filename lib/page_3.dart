import 'package:flutter/material.dart';

class Page_3 extends StatelessWidget {
  const Page_3({super.key});

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
            Image.asset('assets/girl2.png'),
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 10),
              child: Text(
                "Your home, your rules",
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
                "Learn at the comfort of your home, set-up your leasons just how you like.",
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
                      shape: BoxShape.circle, color: Color(0xffFF8A91)),
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    border: Border.all(color: Color(0xffFF8A91)),
                    shape: BoxShape.circle,
                  ),
                )
              ],
            ),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 57,
                  width: 65,
                  margin: EdgeInsets.only(bottom:30, left: 17),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/skip.png')
                      )
                  ),
                  child:
                  Center(child: Text("skip", style: TextStyle(color:Color(0xffFFFCF9), fontSize: 16, fontWeight: FontWeight.w700),)),
                ),
                Container(
                  height: 57,
                  width: 65,
                  margin: EdgeInsets.only(bottom:30, right: 17),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/arrow.png')
                      )
                  ),
                  child:
                  Center(child: Icon(Icons.arrow_forward_ios, color:Color(0xffFFFCF9), size: 16,)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
