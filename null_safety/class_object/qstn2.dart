class Car {
  String brand = "";
  int year = 0;
  //constructor
  Car(this.brand, this.year);
  void DisplayMethods() {
    print('the Brand is $brand : the year is $year ');
  }
}

void main() {
  Car myCar = Car('Toyota', 2020);

  myCar.DisplayMethods();
}
