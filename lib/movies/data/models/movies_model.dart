import 'package:movie_app_with_clean_architcture/movies/domain/entities/movie.dart';

class MoviesModel extends Movie {
  const MoviesModel({
    required super.id,
    required super.title,
    required super.backdropPath,
    required super.overview,
    required super.genreIds,
    required super.voteAverage,
    required super.releaseDate,
  });

  factory MoviesModel.fromJson(Map<String, dynamic> json) {
    return MoviesModel(
      id: json['id'],
      title: json['title'],
      backdropPath: json['backdrop_path'],
      overview: json['overview'],
      genreIds: List<int>.from(json['genre_ids'].map((e) => e)),
      voteAverage: json['vote_average'].toDouble(),
      releaseDate: json['release_date'],
    );
  }
}
