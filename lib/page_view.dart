import 'package:flutter/material.dart';

import 'praktika.dart';

class Page_view extends StatelessWidget {
  const Page_view({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: PageView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.vertical,
            children: [
              Container(
                color:Colors.red
              ),
              Container(
                  color:Colors.red
              ),
              Praktika(),
              Container(
                  color:Colors.red
              ),
            ],
          )
        ));
  }
}
