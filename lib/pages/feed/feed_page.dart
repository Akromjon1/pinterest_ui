import 'package:flutter/material.dart';
import 'package:pinterest_ui/pages/feed/feed_category_view.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  State<FeedPage> createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        title: CategoryFeedList(),
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Stack(
                      children: [
                        Align(
                          alignment: Alignment(-1,-1),
                          child: Text("See what Kiki Smith and 7 other \nfriends in Home decor,\nFood and drink and 1 other topic"),
                        ),
                        Align(
                          alignment: Alignment(0.5,-1),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80"),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.65,-1),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80"),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.8,-1),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1544005313-94ddf0286df2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80"),
                          ),
                        ),
                      ],
                    ),
            SizedBox(height: 20,),
            Text("Patio Lights Strings Ideas, Blueberry Pancakes and more ideas to search for"),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                      Divider(
                        height: 1,
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                Container(width: 1,),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                      Divider(
                        height: 1,
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 200,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          bottomLeft: Radius.circular(30),
                        ),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                            fit: BoxFit.cover)),
                  ),
                ),
                Container(width: 1,),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                //topLeft: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                      Divider(
                        height: 1,
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                               // bottomLeft: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                Container(width: 1,),
                Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                      Divider(
                        height: 1,
                      ),
                      Container(
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(30)
                            ),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://images.unsplash.com/photo-1656936611703-a1ede070073c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80"),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                )
              ],
            ),


          ],
        ),
      )

    );
  }
}
