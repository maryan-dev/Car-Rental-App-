import 'package:car_app/data/models/car.dart';
import 'package:car_app/domain/repositories/car_repository.dart';

class GetCars {
  final CarRepository repository;

  GetCars(this.repository);

  Future<List<cars>> call() async {
    return await repository.fetchCars();
  }
  
}