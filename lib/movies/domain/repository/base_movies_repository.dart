import 'package:movie_app_with_clean_architcture/movies/domain/entities/movie.dart';

abstract class BaseMoviesRepository {
  Future<List<Movie>> getNowPlayingMovies();

  Future<List<Movie>> getPopularMovies();

  Future<List<Movie>> getTopRatedMovies();
}
