void main(List<String> args) {}

abstract class IdorInterface {
  String name;

  IdorInterface(this.name);

  void sayHello();
}

class IdorInstance implements IdorInterface {
  String name;

  IdorInstance(this.name);

  void sayHello() {}
}
