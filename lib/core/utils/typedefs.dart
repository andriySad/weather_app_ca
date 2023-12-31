import 'package:dartz/dartz.dart';
import 'package:weather_app_ca/core/errors/failures.dart';

typedef ResultFuture<T> = Future<Either<Failure, T>>;
typedef ResultVoid = Future<Either<Failure, void>>;

typedef DataMap = Map<String, dynamic>;
