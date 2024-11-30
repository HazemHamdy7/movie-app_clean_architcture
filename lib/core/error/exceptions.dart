import 'package:movie_app_with_clean_architcture/core/network/error_message_model.dart';

class ServerException implements Exception {
  final ErrorMessageModel errorMessageModel;

  const ServerException({
    required this.errorMessageModel,
  });
}

// class LocalDatabaseException implements Exception {
//   final String message;

//   LocalDatabaseException(this.message);
// }
