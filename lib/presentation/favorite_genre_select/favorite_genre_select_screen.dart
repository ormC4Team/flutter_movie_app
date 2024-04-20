import 'package:flutter/material.dart';
import 'package:flutter_movie_app/presentation/favorite_genre_select/favorite_genre_select_view_model.dart';
import 'package:provider/provider.dart';

class FavoriteGenreSelectScreen extends StatefulWidget {
  const FavoriteGenreSelectScreen({super.key});

  @override
  State<FavoriteGenreSelectScreen> createState() =>
      _FavoriteGenreSelectScreenState();
}

class _FavoriteGenreSelectScreenState extends State<FavoriteGenreSelectScreen> {
  @override
  void initState() {
    super.initState();

    Future.microtask(() async {
      context.read<FavoriteGenreSelectViewModel>().onStart();
    });
  }

  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<FavoriteGenreSelectViewModel>();

    return Scaffold(
      body: ListView.builder(
        itemCount: viewModel.genres.length,
        itemBuilder: (context, index) {
          final genres = viewModel.genres;
          return Text(genres[index].name);
        },
      ),
    );
  }
}
