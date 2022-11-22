import 'package:flutter/material.dart';

import 'praktika.dart';

class Rich_text extends StatelessWidget {
  const Rich_text({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
              child: RichText(
                text: const TextSpan(
                  text: "Hello",
                  style: TextStyle(fontSize: 20, color: Colors.blue),
                  children: [
                    TextSpan(
                      text: " World",
                      style: TextStyle(color:Colors.black, fontSize: 20)
                    )
                  ]
                ),
              ),
            )
        ));
  }
}
