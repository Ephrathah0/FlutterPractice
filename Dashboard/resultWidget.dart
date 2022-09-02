import 'package:flutter/material.dart';
class resultWidget extends StatelessWidget {
  const resultWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage('https://th.bing.com/th/id/R.3000b3b378d15af1c8609a9e02b1a936?rik=RmT9xX901tloTg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fdT8%2fp6R%2fdT8p6R9ac.png&ehk=ihjZt64cHBmiTWWCuQ%2bq9Eu4%2fOf7TmPKZGbeGn65mNY%3d&risl=&pid=ImgRaw&r=0'),
            radius: 10.0,
          ),
          Column(
            children: [
              Container(
                child: Text(
                  "Kibrom Hailu",
                  style: TextStyle(
                    color: Colors.black,
                    // letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                child: Text(
                  "AAA400570",
                  style: TextStyle(
                    color: Colors.black,
                    // letterSpacing: 2.0,
                    //fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              "Feb 20 12:20",
              style: TextStyle(
                color: Colors.black,
                // letterSpacing: 2.0,
                //fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
          Container(
            child: Text(
              "7 Tests",
              style: TextStyle(
                color: Colors.black,
                // letterSpacing: 2.0,
                //fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ),
          Icon(
            Icons.trending_flat,
            //color: Colors.purple[200],
            size: 20.0,
          ),
        ],
      ),
    );
  }
}
