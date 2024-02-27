
import 'package:examfive/core/either/either.dart';
import 'package:examfive/features/authentication/domain/entity/authenticated_user.dart';

import '../../../../core/failure/failure.dart';

abstract class AuthenticationRepository {
  Future<Either<Failure, AuthenticatedUserEntity>> getUser();

  Future<Either<Failure, AuthenticatedUserEntity>> login(String email, String password);

  Future<Either<Failure, void>> logout();
}