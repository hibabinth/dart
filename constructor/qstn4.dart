void main() {
  Staff staff = Staff('shafna', 9878787656, 8987675654, 'Accountancy');
  staff.Display();
}

class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;
  Staff(String name, int phone1, int phone2, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.phone2 = phone2;
    this.subject = subject;
  }
  void Display() {
    print('Name: ${this.name}');
    print('Phone Number 1: ${this.phone1}');
    print('Phone Number: ${this.phone2}');
    print('Subject: ${this.subject}');
  }
}
