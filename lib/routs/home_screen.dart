import 'package:flutter/material.dart';

import '../models/class_of_players.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var player = players;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Center(child: const Text('Pak Team' )), backgroundColor: Colors.green,),
      body: ListView.builder(
        itemCount: players.length,
          itemBuilder: (
          BuildContext context , int index
          ) {


        return Card(
          child: ListTile(
            leading: const CircleAvatar( backgroundColor: Colors.lightGreen,),
            title:  Text(players[index].name),
            subtitle:  Text(players[index].subtitle),
            trailing:  Text( players[index].country),
          ),
        );

      }),


    );
  }
}
