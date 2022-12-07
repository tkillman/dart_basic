void main(List<String> args) {
  String? name = null;

  name ??= '김동규';

  print(name);

  String? name2 = '김김김';

  name2 ??= '김동규';

  print(name2);
}
