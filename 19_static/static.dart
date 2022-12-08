void main(List<String> args) {
  // static은 class에 귀속된 변수다.
  Employee employee = Employee();

  Employee employee2 = Employee();

  Employee.building = '빌딩1';

  print(employee);
  print(employee2);
}

class Employee {
  static String? building;
}
