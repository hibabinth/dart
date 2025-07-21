void main() {
  Employee em = new Employee();
  em.setId(1);
  em.setName('john');
  print('id is ${em.getId()}');
  print('name is ${em.getName()}');
}

class Employee {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}
