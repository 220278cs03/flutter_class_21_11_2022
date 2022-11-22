import 'package:flutter/material.dart';

import 'praktika.dart';

class Page_view_b extends StatelessWidget {
  const Page_view_b({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: PageView.builder(
              itemCount: 3,
                scrollDirection: Axis.vertical,
                itemBuilder: (context, index){
              return Container(
                margin: EdgeInsets.all(8),
                color: Colors.red,
              );
            })
        ));
  }
}
