class Vehicle {
  final String brand;
  final int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print('Brand: $brand, Year: $year');
  }
}

class Car extends Vehicle {
  final int doors;

  Car(String brand, int year, this.doors) : super(brand, year);

  @override
  void displayInfo() {
    print('Brand: $brand, Year: $year, Doors: $doors');
  }
}

class Bike extends Vehicle {
  final String type;

  Bike(String brand, int year, this.type) : super(brand, year);

  @override
  void displayInfo() {
    print('Brand: $brand, Year: $year, Type: $type');
  }
}

void main() {
  print("Creating and displaying object instances:");

  final myCar = Car('Honda', 2023, 4);
  final myBike = Bike('Trek', 2024, 'Mountain');

  myCar.displayInfo();
  myBike.displayInfo();
}
