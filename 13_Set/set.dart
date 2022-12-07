void main(List<String> args) {
  Set<String> strSet = {'김동규', '김김김'};

  print(strSet);

  strSet.add('김김김');

  print(strSet);

  strSet.add('나나나');

  print(strSet);

  strSet.remove('나나나');

  print(strSet);

  print(strSet.contains('김김김'));
}
