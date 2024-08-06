import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
     child:Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.purple[400],
        bottom: TabBar(
         tabs: [
          Tab(
            text: 'All',
          ),
            Tab(
            text: 'Completed',
          ),
            Tab(
            text: 'Pending',
          ),
        ],
      
        ),
        title:const Text('TO-DO APP',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: TabBarView(
        children:[
          Container(
            color: Colors.yellow,
            child: Text('All'),
          ),
           Container(
            color: Colors.green,
            child: Text('Completed'),
          ),
           Container(
            color: Colors.red,
            child: Text('Pending'),
          )
        ] 
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:(){},
          child: Icon(Icons.add), 
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
     )
      );
  }
}