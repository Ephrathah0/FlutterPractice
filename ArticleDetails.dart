import 'package:flutter/material.dart';

void main() {runApp(MaterialApp(
    home: ArticleDetails()
));
}
class ArticleDetails extends StatefulWidget {
  const ArticleDetails({Key? key}) : super(key: key);

  @override
  State<ArticleDetails> createState() => _ArticleDetailsState();
}

class _ArticleDetailsState extends State<ArticleDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Article Details',
            style: TextStyle(
            color: Colors.black),),

        centerTitle:true,
        backgroundColor: Colors.grey[300],
      elevation: 0.0,
    ),
      body: SingleChildScrollView(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Row(

          children: [
            SizedBox(width: 10.0, height: 70.0,),
            CircleAvatar(
              backgroundImage: NetworkImage('https://th.bing.com/th/id/R.3000b3b378d15af1c8609a9e02b1a936?rik=RmT9xX901tloTg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fdT8%2fp6R%2fdT8p6R9ac.png&ehk=ihjZt64cHBmiTWWCuQ%2bq9Eu4%2fOf7TmPKZGbeGn65mNY%3d&risl=&pid=ImgRaw&r=0'),
              radius: 20.0,

            ),
            SizedBox(width: 10.0),
            Container(
              child: Text(
                "Adrian Smith",
                    style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            SizedBox(width: 300.0),
             Container(
               child: Icon(
                 Icons.more_vert,
               ),
             ),
            ]),
            //SizedBox(height: 0.0),
          Padding(
          padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 0.0),
          child: Container(
            child: Text("Daily Facebook users up again after first-ever decline.",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
              ),
        Padding(
    padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
    child: Container(
            child: Text(
              "#tech  #business",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 12.0,
              ),
            ),
          ),
        ),

          Image(
                  image: NetworkImage('https://th.bing.com/th/id/R.31a3ce45a0b24e972bb40932dc48d75a?rik=Cl7XoL%2fKZob9Zw&pid=ImgRaw&r=0'),
                height: 252.0,
                  fit: BoxFit.fill,
                    width: double.infinity,
                ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  child: Text(
                    "The number of daily active Facebook users grew to 1.96 billion "
                        "\n\nThat marked a turnaround from last year, when the social network reported a decline in users for the first time.The drop wiped billions from the firm's market value.\n\nSince executives disclosed the fall in February, the firm's share price has nearly halved.But shares jumped 19% in after-hours trade on Wednesday."
                        "The number of daily active Facebook users grew to 1.96 billion "
                        "\n\nThat marked a turnaround from last year, when the social network reported a decline in users for the first time.The drop wiped billions from the firm's market value.\n\nSince executives disclosed the fall in February, the firm's share price has nearly halved.But shares jumped 19% in after-hours trade on Wednesday.",

                    style: TextStyle(
                      fontSize: 16.0,
                      height: 2.0,
                    ),
                  ),
                ),
              ),
              Divider(
                color: Colors.black,
                height: 10,
                thickness:1,
                indent: 20.0,
                endIndent: 20.0,
              ),
              Row(
                children: [
                Expanded(
                flex:1,
                child:Container(
                    child: Text(
                      "16 Comments",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0,
                         ),
                    ),
                  ),),

                  SizedBox(height: 0.0,),
                  Expanded(
                    flex:2,
                  child:Container(
                    child: Text(
                      "Comments",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),),
                  SizedBox(height: 30.0),

                ],
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage('https://th.bing.com/th/id/R.3000b3b378d15af1c8609a9e02b1a936?rik=RmT9xX901tloTg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fdT8%2fp6R%2fdT8p6R9ac.png&ehk=ihjZt64cHBmiTWWCuQ%2bq9Eu4%2fOf7TmPKZGbeGn65mNY%3d&risl=&pid=ImgRaw&r=0'),
                    radius: 10.0,
                  ),
                  Container(
                    child: Text(
                      "Adrian Smith",
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 0.0,),
                  ]),
                  Container(
                    child: Text(
                      "Dec 10,2022",
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                        fontSize: 12.0,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),

              Container(
                child: Text(
                  "I think Facebook or Meta should  reconsider its marketing strategy.",
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 12.0,
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/R.3000b3b378d15af1c8609a9e02b1a936?rik=RmT9xX901tloTg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fdT8%2fp6R%2fdT8p6R9ac.png&ehk=ihjZt64cHBmiTWWCuQ%2bq9Eu4%2fOf7TmPKZGbeGn65mNY%3d&risl=&pid=ImgRaw&r=0'),
                      radius: 10.0,
                    ),
                    Container(
                      child: Text(
                        "Adrian Smith",
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 0.0,),
                  ]),
              Container(
                child: Text(
                  "Dec 10,2022",
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 12.0,
                  ),
                ),
              ),
              SizedBox(height: 10.0),

              Container(
                child: Text(
                  "I think Facebook or Meta should  reconsider its marketing strategy.",
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 12.0,
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage('https://th.bing.com/th/id/R.3000b3b378d15af1c8609a9e02b1a936?rik=RmT9xX901tloTg&riu=http%3a%2f%2fwww.clipartbest.com%2fcliparts%2fdT8%2fp6R%2fdT8p6R9ac.png&ehk=ihjZt64cHBmiTWWCuQ%2bq9Eu4%2fOf7TmPKZGbeGn65mNY%3d&risl=&pid=ImgRaw&r=0'),
                      radius: 10.0,
                    ),
                    Container(
                      child: Text(
                        "Adrian Smith",
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 0.0,),
                  ]),
              Container(
                child: Text(
                  "Dec 10,2022",
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 12.0,
                  ),
                ),
              ),
              SizedBox(height: 10.0),

              Container(
                child: Text(
                  "I think Facebook or Meta should  reconsider its marketing strategy.",
                  style: TextStyle(
                    color: Colors.black,
                    letterSpacing: 2.0,
                    fontSize: 12.0,
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Row(
                  children: [
                    Expanded(
                      //adding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                      child: TextField(
                        decoration: InputDecoration(
                         border: OutlineInputBorder(),
                          hintText: 'Write a comment',
                        ),
                      ),
                    ),
                    ElevatedButton.icon(
                        onPressed: (){

                        },
                        icon: Icon(Icons.send),
                        label: Text('')
                    )
                                     ]),
   ] ),

        ),


    );
  }
}


