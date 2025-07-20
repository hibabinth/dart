void main() {
  SimpleInterest simpleInterest = SimpleInterest();
  simpleInterest.principal = 100;
  simpleInterest.rate = 20;
  simpleInterest.time = 2;
  print('the simple interest is ${simpleInterest.Interest()}');
}

class SimpleInterest {
  double? principal;
  double? rate;
  double? time;
  double Interest() {
    return (principal! * rate! * time!) / 100;
  }
}
