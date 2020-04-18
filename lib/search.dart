import 'package:flutter/material.dart';

class DataSearch extends SearchDelegate<String>{

  final names = [

    "beautician",

    "plumber",

    "electricain",

    "carpenter",

    "saloon",

  ];



  final recentNames = [

    "electricain",

    "carpenter",

    "saloon"
  ];



  @override

  List<Widget> buildActions(BuildContext context) {

    //displaying clear button

    return [

      IconButton(

          icon: Icon(Icons.clear),

          onPressed: (){

            query = '';

          }

      ),

    ];

  }



  @override

  Widget buildLeading(BuildContext context) {

    //displaying back button on search bar

    return IconButton(

      icon: AnimatedIcon(

          icon: AnimatedIcons.menu_arrow,

          progress: transitionAnimation

      ),

      onPressed: (){

        close(context, null);

      },

    );

  }



  @override

  Widget buildResults(BuildContext context) {

    return Center(

      child: Container(

          height: 100,

          width: 100,



          child: Card(

            child: Text(query),

          )

      ),

    );

  }



  @override

  Widget buildSuggestions(BuildContext context) {

    final suggestionList = query.isEmpty?recentNames:names.where((word) => word.startsWith(query)).toList();



    return ListView.builder(

      itemBuilder: (context, index) => ListTile(

        onTap: (){

          showResults(context);

        },

        leading: Icon(Icons.person),

        title: Text(suggestionList[index]),

      ),

      itemCount: suggestionList.length,

    );

  }

}