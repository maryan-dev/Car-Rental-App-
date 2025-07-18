class cars {
  final String model;
  final double distance;
  final double fuelCapacity;
  final double pricePerHour;

  cars(
      {required this.model,
      required this.distance,
      required this.fuelCapacity,
      required this.pricePerHour});

  factory cars.fromMap(Map<String, dynamic> map) {
    return cars(
        model: map['model'],
        distance: map['distance'],
        fuelCapacity: map['fuelCapacity'],
        pricePerHour: map['pricePerHour']);
  }
}
