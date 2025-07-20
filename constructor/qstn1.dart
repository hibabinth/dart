void main() {
  Student student = Student('hiba', 21, 19);
  print('Student name is:${student.name}');
  print('Student age is:${student.age}');
  print('Student roll number is:${student.rollNumber}');
}

class Student {
  String? name;
  int? age;
  int? rollNumber;
  Student(String name, int age, int rollNumber) {
    print('Student details');
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}
