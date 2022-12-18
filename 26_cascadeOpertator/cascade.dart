void main(List<String> args) {
  List<int> num1 = [1, 3, 5];
  List<int> num2 = [2, 4, 6];

  List<int> num3 = [...num1, ...num2];

  print(num3);
}
