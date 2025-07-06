void main() {
  String a = "20";
  print("$a is the:${a.runtimeType}");
  int b = int.parse(a);
  print('after the conversion $b is  :${b.runtimeType}');
}
