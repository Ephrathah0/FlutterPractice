import 'package:flutter/material.dart';
import './staticCard.dart';
import './resultsRecieved.dart';
import './labOrder.dart';
class dashboard extends StatelessWidget {
  const dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
      children: [
        staticCard(),
        labOrder(),
        resultsRecieved(),


      ]
    ),
    );
  }
}
