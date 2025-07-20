void main() {
  Teacher teacher1 = Teacher('Deepa', 24, 'English', 19000);
  print('Name: ${teacher1.name}');
  print('Age: ${teacher1.age}');
  print('Subject: ${teacher1.subject}');
  print('Salary: ${teacher1.salary}');

  Teacher teacher2 = Teacher('Megha', 28, 'Malayalam', 28000);
  print('Name: ${teacher2.name}');
  print('Age: ${teacher2.age}');
  print('Subject: ${teacher2.subject}');
  print('Salary: ${teacher2.salary}');
}

class Teacher {
  String? name;
  int? age;
  String? subject;
  int? salary;

  Teacher(String name, int age, String subject, int salary) {
    print('Details of teacher');
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
}
