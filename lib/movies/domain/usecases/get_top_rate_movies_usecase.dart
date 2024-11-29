import 'package:movie_app_with_clean_architcture/movies/domain/entities/movie.dart';
import 'package:movie_app_with_clean_architcture/movies/domain/repository/base_movies_repository.dart';

class GetTopRateMoviesUsecase {
  final BaseMoviesRepository baseMoviesRepository;

  GetTopRateMoviesUsecase(this.baseMoviesRepository);

  Future<List<Movie>> execute() async {
    return await baseMoviesRepository.getTopRatedMovies();
  }
}
