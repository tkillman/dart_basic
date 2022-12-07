void main(List<String> args) {
  addNumber(1, 2, 3);
  addNumber2(1);
  addNumber3(1);
  addNumber4(x: 1, y: 2, z: 3);
  int rtnX = addNumber5(5);
  print('addNumber5');
  print(rtnX);
}

//기본
addNumber(int x, int y, int z) {
  print('addNumber');

  print(x);
  print(y);
  print(z);
}

//optional default setting
addNumber2(int x, [int y = 10, int z = 20]) {
  print('addNumber2');
  print(x);
  print(y);
  print(z);
}

//optional
addNumber3(int x, [int? y, int? z]) {
  print('addNumber3');
  print(x);
  print(y);
  print(z);
}

// named parameter
addNumber4({required int x, required int y, required int z}) {
  print('addNumber4');
  print(x);
  print(y);
  print(z);
}

// arrow, return 생략가능
int addNumber5(int x) => x;
