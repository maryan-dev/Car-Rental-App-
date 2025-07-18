import 'package:car_app/data/datasources/firebase_car_data_source.dart';
import 'package:car_app/data/models/car.dart';
import 'package:car_app/domain/repositories/car_repository.dart';

class CarRepositoryImpI implements CarRepository {
  final FirebaseCarDataSource dataSource;
  CarRepositoryImpI(this.dataSource);
  @override
  Future<List<cars>> fetchCars() {
    return dataSource.getCars();
  }
  
  @override
  Future<cars> fetchCarDetails(String carId) {
    // TODO: implement fetchCarDetails
    throw UnimplementedError();
  }
  
 
}