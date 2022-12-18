void main(List<String> args) {
  List<Map> listA = [
    {'name': 'name1', 'group': 'group1'},
    {'name': 'name2', 'group': 'group1'}
  ];

  List<Person> persons =
      listA.map((e) => Person(name: e['name']!, group: e['group']!)).toList();

  print(persons);
}

class Person {
  String name;
  String group;

  Person({required this.name, required this.group});

  @override
  String toString() {
    return 'name : $name, group : $group';
  }
}
