import 'package:flutter/material.dart';
import 'package:music_player?playlist_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music player',
      theme: ThemeData,
        userMaterial3: true,
        textTheme: const TextTheme(bodyMedium: ) 

    debugShowCheckedModeBanner: false,
    home: const Playlistpage(),
    );
  }
}

    