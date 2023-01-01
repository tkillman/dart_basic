void main(List<String> args) async {
  Future<String> name = Future.value("name");
  Future<int> number = Future.value(1);
  Future<bool> isValue = Future.value(true);

  await addNumber(1, 1);
  await addNumber(2, 2);
  await addNumber(3, 3);
}

Future<int> addNumber(int num1, int num2) async {
  print(num1 + num2);

  await Future.delayed(Duration(seconds: 2), () {
    print('delayed 2');
  });

  return num1 + num2;
}
