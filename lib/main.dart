import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

void main(List<String> args) {
  runApp(MaterialApp());
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List usersData = [];

  getUsersRickAndMortyAPI() async {
    Map data;

    http.Response res = await http
        .get(Uri.parse('https://rickandmortyapi.com/api/character?page=1'));
    //debugPrint(res.body);

    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getUsersRickAndMortyAPI();
  }

  Widget build(BuildContext context) {
    return Scaffold();
  }
}
