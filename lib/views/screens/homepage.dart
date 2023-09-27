import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;

    double h = s.height;
    double w = s.width;
    return Scaffold(
      bottomSheet: Container(
        height: h * 0.07,
        width: w,
        color: Color(0xffff9800),
        alignment: Alignment.center,
        child: Text(
          "Emoji",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: h * 0.5,
              width: w * 0.9,
              decoration: BoxDecoration(
                color: Color(0xffff9800),
                shape: BoxShape.circle,
              ),
              alignment: Alignment.center,
              child: Container(
                height: h * 0.4,
                width: w * 0.7,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Container(
                  margin: EdgeInsets.only(bottom: h * 0.05),
                  height: h * 0.4,
                  width: w * 0.65,
                  decoration: BoxDecoration(
                    color: Color(0xffff9800),
                    shape: BoxShape.circle,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: h * 0.1,
                        width: w * 0.3,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      ),
                      SizedBox(
                        width: w * 0.05,
                      ),
                      Container(
                        height: h * 0.1,
                        width: w * 0.3,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
