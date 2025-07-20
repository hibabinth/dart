void main() {
  Car car = Car('BMW', 1000000);
  car.Display();
}

class Car {
  String? name;
  double? price;
  Car(String name, double price) {
    this.name = name;
    this.price = price;
  }
  void Display() {
    print('Name:${this.name}');
    print('Price:${this.price}');
  }
}
