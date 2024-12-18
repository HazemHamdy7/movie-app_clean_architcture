class ApiConstances {
  static const String baseUrl = 'https://api.themoviedb.org/3/';
  static const String apiKey = 'fc4dd218b027f708791d0213a0368795';

  static const String nowPlayingMoviesPath =
      "$baseUrl/movie/now_playing?api_key=$apiKey";
  static const String popularMoviesPath =
      "$baseUrl/movie/popular?api_key=$apiKey";

  static const String topRatedMoviesPath =
      "$baseUrl/movie/top_rated?api_key=$apiKey";
}
