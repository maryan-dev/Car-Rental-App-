import 'package:car_app/data/models/car.dart';

abstract class CarState {}

class CarsLoading extends CarState {}

class CarsLoaded extends CarState {
  final List<cars> car;
  CarsLoaded(this.car);
}

class CarsError extends CarState {
  final String message;
  CarsError(this.message);
}