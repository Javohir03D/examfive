
import 'package:examfive/core/either/either.dart';
import 'package:examfive/core/failure/failure.dart';
import 'package:examfive/core/usecase/usecase.dart';
import 'package:examfive/features/authentication/domain/repository/authentication.dart';

class LogoutUseCase implements UseCase<void, NoParams> {
  final AuthenticationRepository repository;

  LogoutUseCase({required this.repository});
  @override
  Future<Either<Failure, void>> call(NoParams params) {
    return repository.logout();
  }
}
