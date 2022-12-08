void main(List<String> args) {
  Lecture<String> l1 = Lecture('아이디');

  print(l1.id);

  Lecture<int> l2 = Lecture(1);

  print(l2.id);
}

class Lecture<T> {
  T id;

  Lecture(this.id);
}
