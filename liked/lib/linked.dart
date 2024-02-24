import 'package:flutter/material.dart';


class LinkedIn_Screen extends StatelessWidget {
  const LinkedIn_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.message_rounded,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
            title: Container(
              color: Colors.grey.withOpacity(0.2),
              height: 35,
              child: TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Padding(
                    padding: const EdgeInsets.only(bottom: 5),
                    child: IconButton(
                      onPressed: (){},
                      icon: Icon(
                        Icons.search,
                        color: Colors.black.withOpacity(0.9),
                      ),
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(3)
                  ),
                ),
              ),
            ),
            actions: [
              Container(
                width: 50,
                child: IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.account_circle,
                    color: Colors.black.withOpacity(0.7),
                    size: 35.0,
                  ),
                )
              )
            ],
          ),
          //the Main Column-------------------------------------------------
          body: Column(
            children: [
              Expanded(
                child: ListView.separated(
                    itemBuilder: (context, index) => info_Item(), 
                    separatorBuilder: (context, index) => Divider(thickness: 6,color: Colors.blueGrey.withOpacity(0.5),),
                    itemCount: 10,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.shopping_bag_rounded,
                              color: Colors.black.withOpacity(0.7),
                            ),
                          ),
                        ),
                        Text('Jops',
                          style: TextStyle(
                            fontSize: 12,
                          ),)
                      ]
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:[
                        Stack(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.notification_important,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5,left: 6),
                              child: CircleAvatar(
                                radius: 4,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        Text(
                          'Notification',
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        )
                      ]
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.add_circle,
                              color: Colors.black.withOpacity(0.7),
                            ),
                          ),
                        ),
                        Text('Posting',
                          style: TextStyle(
                            fontSize: 12,
                          ),)
                      ]
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:[
                        Stack(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              child: IconButton(
                                onPressed: (){},
                                icon: Icon(
                                  Icons.group,
                                  color: Colors.black.withOpacity(0.7),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4, left: 6),
                              child: CircleAvatar(
                                radius: 4,
                                backgroundColor: Colors.red,
                              ),
                            )
                          ],
                        ),
                        Text('My Group',
                          style: TextStyle(
                            fontSize: 12,
                          ),)
                      ]
                  ),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children:[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.home_filled,
                              color: Colors.black.withOpacity(0.7),
                            ),
                          ),
                        ),
                        Text('Home Page',
                          style: TextStyle(
                            fontSize: 12,
                          ),)
                      ]
                  ),
                ],
              )
          ],
          )
        ),
      ),
    );
  }
  Widget info_Item() =>Column(
    children: [
     // SizedBox(height: 15,),
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 35, right: 17),
            child: IconButton(onPressed: (){},
                icon: Icon(
                  Icons.account_circle_outlined,
                  size: 50.0,
                  color: Colors.blueGrey,)
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                    'Mohamed Ali',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                    ),
                  ),
              SizedBox(height: 1,),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontSize: 12
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(height: 2,),
              Text('5 hours'),
            ],
          ),
          SizedBox(width: 179,),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: IconButton(
                onPressed: (){},
                icon: Icon(
                  Icons.menu_rounded,
                  color: Colors.black,
                )
            ),
          ),
        ],
      ),
      SizedBox(height: 15,),
      Text('Guess What is the color of the Container ?',
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 17
        ),
      ),
      SizedBox(height: 15,),
          Container(
          width: 250,height: 300,
          color: Colors.green,
        ),
      SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            children: [
              IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.send,
                    size: 20,
                  )
              ),
              Text(
                'Send', style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          // SizedBox(width: 50,),
          Column(
            children: [
              IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.share,
                    size: 20,
                  )
              ),
              Text(
                'Share', style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          // SizedBox(width: 50,),
          Column(
            children: [
              IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.mode_comment,
                    size: 20,
                  )
              ),
              Text(
                'Comment', style: TextStyle(fontSize: 12),
              ),
            ],
          ),
          // SizedBox(width: 50,),
          Column(
            children: [
              IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.waving_hand,
                    size: 20,
                  )
              ),
              Text(
                'Like', style: TextStyle(fontSize: 12),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}