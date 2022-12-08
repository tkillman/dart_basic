void main(List<String> args) {
  Idor idor1 = new Idor('그룹1', ['멤버3', '멤버4']);

  idor1.sayHello();
  idor1.introduce();

  const values = [
    ['맴버5', '멤버6'],
    '그룹2'
  ];

  Idor idor2 = Idor.fromList(values);

  idor2.sayHello();
  idor2.introduce();

  // getter, setter
  // 함수랑 차이점은 간단한 get,set 의 의미가 있다.
  Idor idor3 = Idor('그룹3', ['멤버7', '멤버8']);

  print(idor3.firstMember);

  idor3.firstMember = '교체멤버1';

  print(idor3.firstMember);
}

class Idor {
  // final을 붙이면 이 값은 생성자에 의해 결정됨.
  final String name;

  final List<String> members;

  // 생성자 표현법1
  // Idor(String name, List<String> members)
  //     : this.name = name,
  //       this.members = members;

  // 생성자 표현법2
  Idor(this.name, this.members);

  // named constructor
  Idor.fromList(List values)
      : this.name = values[1],
        this.members = values[0];

  void sayHello() {
    print('name : ' + this.name);
  }

  void introduce() {
    print(this.members);
  }

  // getter, setter
  // getter는 소괄호가 없다.
  String get firstMember {
    return this.members[0];
  }

  // setter
  set firstMember(String name) {
    this.members[0] = name;
  }
}
