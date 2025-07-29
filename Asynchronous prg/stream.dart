Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'hiba';
  await Future.delayed(Duration(seconds: 2));
  yield 'binth';
  await Future.delayed(Duration(seconds: 3));
  yield 'mundambra';
}

void main() async {
  await for (String name in getUserName()) {
    print(name);
  }
}
