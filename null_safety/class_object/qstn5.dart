void main() {
  Car car1 = Car();
  car1.name = 'BMW';
  car1.color = "black";
  car1.numberOfSeats = 5;
  car1.start();

  Car car2 = Car();
  car2.name = 'Audi';
  car2.color = "black";
  car2.numberOfSeats = 5;
  car2.start();
}

class Car {
  String? name;
  String? color;
  int? numberOfSeats;
  void start() {
    print('$name car started');
  }
}
