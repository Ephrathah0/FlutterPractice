import 'package:flutter/material.dart';
import './resultWidget.dart';
class resultsRecieved extends StatelessWidget {
  const resultsRecieved({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Card(
      color: const Color(0xFFE5E5E5),
      margin: const EdgeInsets.all(20),
      shape: RoundedRectangleBorder(
        side: const BorderSide(
          color: Color.fromARGB(59, 26, 13, 13),
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        width: width,
        height: height* 0.45,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(30, 25, 20, 25),
                  child: Text("Result Recieved",
                    style: TextStyle(
                      // letterSpacing: 2.0,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 25, 20, 30),
                  child: Text("view all",
                    style: TextStyle(
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.lightBlueAccent,
                    ),
                  ),
                ),
              ],
            ),
            resultWidget(),
            resultWidget(),
            resultWidget(),
            resultWidget(),

          ],
        ),
      ),

    );
  }
}
