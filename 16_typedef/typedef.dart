typedef O = int Function(int x, int y, int z);

void main(List<String> args) {
  O operation = addNumber;

  int sum = operation(1, 2, 3);
  print(sum);
}

int addNumber(int x, int y, int z) {
  return x + y + z;
}
