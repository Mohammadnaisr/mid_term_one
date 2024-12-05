import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FavoriteMovies(),
    );
  }
}

class FavoriteMovies extends StatelessWidget {
  const FavoriteMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Favorite Movies"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "My Favorite Movies",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Card(
                  margin: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: const Text("The Shawshank Redemption"),
                    leading: const Icon(Icons.movie),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: const Text("Inception"),
                    leading: const Icon(Icons.movie),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: const Text("The Dark Knight"),
                    leading: const Icon(Icons.movie),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
