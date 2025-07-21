class Student {
  String? _firstName;
  String? _lastName;
  int? _age;

  String get fullName => this._firstName! + " " + this._lastName!;
  int get age => this._age!;

  set firstname(String firstname) => this._firstName = firstname;
  set lastname(String lastname) => this._lastName = lastname;
  set age(int age) {
    if (age < 0) {
      throw Exception('Age is less than zero ');
    }
    _age = age;
  }
}

void main() {
  Student sn = Student();
  sn._firstName = 'hiba';
  sn._lastName = 'binth';
  sn._age = 21;
  print(sn.fullName);
  print(sn._age);
}
