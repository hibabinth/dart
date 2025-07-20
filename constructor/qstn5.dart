void main() {
  Person person = Person('Amna liyana', 21, 'biology', 10000);
  person.Display();
}

class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

  Person(this.name, this.age, this.subject, this.salary);
  void Display() {
    print('Name:${this.name}');
    print('Age:${this.age}');
    print('Subject:${this.subject}');
    print('Salary:${this.salary}');
  }
}
