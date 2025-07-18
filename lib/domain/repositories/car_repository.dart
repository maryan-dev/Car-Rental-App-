
import 'package:car_app/data/models/car.dart';

abstract class CarRepository {
 Future<List<cars>> fetchCars();
  Future<cars> fetchCarDetails(String carId);
    

}