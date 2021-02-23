import 'package:flutter/material.dart';
import 'DetailScreen.dart';

void main(){
   runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
     home: hello(),
   ));
}

class hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        actions:<Widget> [
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            // this the search button in the AppBar
            onPressed: (){
              showSearch(context: context, delegate: DataSearch());
            },
          ),
        ],
      ),

      body: ListView(
          //mainAxisSize: MainAxisSize.min,
          children:<Widget> [
            const SizedBox(height: 20),
              SafeArea(child: FlatButton(
                onPressed: (){},
                splashColor: Colors.black,
                child: Card(
                  color: Colors.grey,
                  margin: EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    color: Colors.grey,
                    child: Row(
                      children: [
                        const SizedBox(width: 10,),
                        Container(
                          height: 60,
                          width: 60,
                          child: Image.asset('assets/furniture.png'),
                        ),
                        const SizedBox(width: 40,),
                        Center(child: Text(
                            'Furniture',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ],
                    ),
                  ),
                  
              ),),


              ),
            const SizedBox(height: 9),

            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/books.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Books',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),
            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/electronics.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Electronics',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),
            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/home.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Home Decor',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),
            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/pets.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Pet Supplies',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),
            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/beauty_health.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Beauty & Health',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),
            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/homemade.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Homemade',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),
            SafeArea(child: FlatButton(
              onPressed: (){},
              splashColor: Colors.black,
              child: Card(
                color: Colors.grey,
                margin: EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  color: Colors.grey,
                  child: Row(
                    children: [
                      const SizedBox(width: 10,),
                      Container(
                        height: 60,
                        width: 60,
                        child: Image.asset('assets/food.png'),
                      ),
                      const SizedBox(width: 40,),
                      Center(child: Text(
                        'Food & Groceries',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                    ],
                  ),
                ),

              ),),


            ),
            const SizedBox(height: 9),

          ],
        ),
      ));
  }
}


class DataSearch extends SearchDelegate<String>{

  // defining all our categories list here
  final categories_list = [
    "furniture",
    "beauty and health",
    "books",
    "electronics",
    "food & groceries",
    "homemade",
    "home decor",
    "pet supply",
  ];

  final recent_searches = [
    "home decor",
    "pet supply",
    "furniture",
    "books",
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    // widgets to be displayed after the search query
    //throw UnimplementedError();

    return [IconButton(icon: Icon(Icons.clear), onPressed: (){
      query ="";
    })];
  }

  @override
  Widget buildLeading(BuildContext context) {
    // widget to be displayed before the current query in the app bar
    // a back button and a close button

    return IconButton(
        icon: AnimatedIcon(
            icon: AnimatedIcons.menu_arrow,
            progress: transitionAnimation,
        ),
        onPressed: (){
          close(context, null);
        },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    // the results that has to be shown after a user selects something
    //throw UnimplementedError();
    return Container(
      child: Center(
        child: Text(
          query,
        ),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    // build here is used to show the suggestions when the user types the
    // query in the search field
    final suggestionlist = query.isEmpty?recent_searches:categories_list.where((p)=> p.startsWith(query)).toList();

    return ListView.builder(
      itemBuilder: (context,index)=>ListTile(
        onTap: (){
          //showResults(context);
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => DetailScreen(
                    query.toString(),suggestionlist[index]
                  )));
        },
        leading : Icon(Icons.location_city),
        title: RichText(text:TextSpan(
          text: suggestionlist[index].substring(0,query.length),
          style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
          children: [
            TextSpan(
              text: suggestionlist[index].substring(query.length),
              style: TextStyle(color: Colors.grey)
            )
          ]
        )),
      ),
      itemCount: suggestionlist.length,
    );
  }
  
}