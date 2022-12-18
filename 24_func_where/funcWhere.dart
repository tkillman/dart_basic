void main(List<String> args) {
  List<Map<String, String>> listA = [
    {
      'name': 'name1',
      'group': 'a',
    },
    {
      'name': 'name2',
      'group': 'a',
    },
    {
      'name': 'name3',
      'group': 'b',
    },
  ];

  List listB = listA.where((element) => element['group'] == 'a').toList();

  print(listB);
}
