import 'package:flutter/material.dart';

class Praktika extends StatelessWidget {
  const Praktika({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        centerTitle: true,
        title: const Text("Course"),
        leading: const Icon(Icons.arrow_back_ios),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: Icon(Icons.menu),
          )
        ],
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            height: 300,
            width: 500,
            decoration: const BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(360),
                    bottomRight: Radius.circular(360))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                    "Spanish",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 30),
                      height: 50,
                      width: 150,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(32))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(right: 16.0),
                            child: Text(
                              "Beginner",
                              style:
                                  TextStyle(color: Colors.orange, fontSize: 24),
                            ),
                          ),
                          Icon(Icons.keyboard_arrow_down, color: Colors.orange)
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: 30),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "43",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                              Text(
                                " %",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                          const Text(
                            "Completed",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(left: 8.0, top: 10),
                        child: Icon(Icons.diamond, color: Colors.red),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8.0, top: 10, right: 8),
                        child: Icon(Icons.diamond, color: Colors.red),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          "2 Milestones",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: GridView.builder(
                itemCount: 30,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.all(16),
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              color: Colors.grey,
                              spreadRadius: 1,
                              offset: Offset(0, 10),
                            )
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 10,
                                    color: Colors.grey,
                                    spreadRadius: 1,
                                    offset: Offset(0, 5),
                                  )
                                ],
                                shape: BoxShape.circle),
                            child: const Icon(Icons.message_outlined,
                                color: Colors.blue),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 5),
                            child: Text(
                              "Conversations",
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(
                                "3 / ",
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                "5",
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                          Stack(children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, right: 10, left: 10),
                              child: Container(
                                height: 7,
                                decoration: const BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(32))),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              left: 100,
                              child: Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Container(
                                  width: 65,
                                  height: 7,
                                  decoration: const BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(32))),
                                ),
                              ),
                            )
                          ])
                        ],
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
    ));
  }
}
