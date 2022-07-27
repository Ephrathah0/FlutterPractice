import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Home()

));
class Home extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.grey[600],
      appBar: AppBar(
          backgroundColor: Colors.grey[800],
              elevation: 0.0,
        title:Text('Ninja ID'),
        centerTitle: true,
         ),
     body: Padding(
         padding: EdgeInsets.fromLTRB(30.0, 40.0, 10.0, 0.0),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           CircleAvatar(
             backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.3adRsBvr74EjkipdflKgRwHaK8?w=148&h=219&c=7&r=0&o=5&dpr=1.5&pid=1.7'),
           radius: 40.0,
           ),
           SizedBox(height: 20.0,),
           Container(
             child: Text(
       "NAME",
                 style: TextStyle(
             color: Colors.grey,
             letterSpacing: 2.0,
         fontSize: 16.0,
          ),
             ),
           ),
   SizedBox(height: 10.0,),
   Container(
       child: Text(
         "Chun-li",
         style: TextStyle(
         color: Colors.amber,
         letterSpacing: 2.0,
         fontSize: 20.0,
       ),
   ),
      ),
           SizedBox(height: 25.0,),
           Container(
             child: Text(
               "NINJA LEVEL",
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
                 fontSize: 16.0,
               ),
             ),
                        ),
           SizedBox(height: 10.0,),
           Container(
             child: Text(
               "8",
               style: TextStyle(
                 color: Colors.amber,
                 letterSpacing: 2.0,
                 fontSize: 20.0,
               ),
             ),
           ),
           SizedBox(height: 25.0,),
           Row(
             children: [
               Icon(
                 Icons.mail,
                 color: Colors.grey,
                 size: 30.0,
               ),
               SizedBox(width: 10.0,),
               Container(
                 child: Text(
                   "Chun-li@ninja.net",
                   style: TextStyle(
                     color: Colors.amber,
                     letterSpacing: 2.0,
                     fontSize: 16.0,
                   ),
                 ),
               ),

             ],
           )
         ],

       ),
     ),

    );
    }
}



