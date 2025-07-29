void main() {
  fetchdata().then((data) {
    print(data);
  });
}

Future<String> fetchdata() async {
  await Future.delayed(Duration(seconds: 3));
  return 'data fetched';
}
