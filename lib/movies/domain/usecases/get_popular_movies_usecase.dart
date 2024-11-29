import 'package:movie_app_with_clean_architcture/movies/domain/entities/movie.dart';
import 'package:movie_app_with_clean_architcture/movies/domain/repository/base_movies_repository.dart';

class GetPopularMoviesUsecase {
  final BaseMoviesRepository baseMoviesRepository;

  GetPopularMoviesUsecase(this.baseMoviesRepository);
  Future<List<Movie>> execute() async {
    return await baseMoviesRepository.getPopularMovies();
  }
}
