void main(List<String> args) {
  //기본적으로 값이 같더라도 인스턴스는 서로다른 값이지만
  //생성자에 const을 붙이고 그 안의 내용이 같다면
  // true를 반환할수도 있다.
  Idor idor1 = Idor('그룹1', ['멤버3', '멤버4']);

  Idor idor2 = Idor('그룹1', ['멤버3', '멤버4']);

  print(idor1 == idor2);

  Idor idor3 = const Idor('그룹1', ['멤버3', '멤버4']);

  Idor idor4 = const Idor('그룹1', ['멤버3', '멤버4']);

  print(idor3 == idor4);
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
  const Idor(this.name, this.members);

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
}
