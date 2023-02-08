import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assest/images/person.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Text('Person'),
          ],
        ),
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.videocam),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_outlined),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assest/images/background.png',
            ),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('assest/images/person1.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(28),
                border: Border.all(
                  color: Colors.white,
                ),
              ),
              child: Text(
                'This is My First Message',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ]),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  border: Border.all(
                    color: Colors.white,
                  ),
                ),
                child: Text('This is My Second Message',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('assest/images/person2.jpg'),
              ),
            ],
          ),
          SizedBox(height: 300,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.white),

                      ),
                      child:
                          TextField(
                            decoration: InputDecoration(
                              prefixIcon: (
                              Icon(Icons.emoji_emotions,
                                color: Colors.white,
                                )
                              ),
                              suffixIcon: (
                              Icon(Icons.attach_file,
                              color: Colors.white,)
                              ),
                              hintText: 'Type a message',
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              )

                            ),
                          ),

                  ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(30)
                ),
                child: CircleAvatar(
                  backgroundColor: Colors.black,
radius:24,
                 child: Icon(
                  Icons.mic,
                  color: Colors.white,
                ),
                ),
              ),
          ]),
        ]),
      ),
    );
  }
}
