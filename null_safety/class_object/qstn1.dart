class Person {
  String name = "";
  int age = 0;
  void sayHello() {
    print('hey hello my name $name and my age is $age');
  }
}

void main() {
  Person person1 = Person();
  person1.name = 'hiba';
  person1.age = 21;

  person1.sayHello();
}
