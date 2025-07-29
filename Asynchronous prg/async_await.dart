void main() async {
  print('start');
  var data = await fetchData();
  print(data);
  print('end');
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 3));
  return 'data fetched';
}
