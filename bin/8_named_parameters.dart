String sayHello1({
  String name = 'anon',
  int age = 99,
  String country = 'wakanda',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello2({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello3({String? name, int? age, String? country}) {
  return "Hello $name, you are $age, and you come from $country";
}
// 이건 강의에서는 말 안함 
// positional parameter 로 순서가 중요 
// 나머지는 순서보다는 각각의 요소가 있는지가 중요함

void main() {
  print(sayHello1());
  // 이렇게 작성할 경우 NULL safety 가 문제가 됨
  // null 인 경우 문제가 생길 수 있다는 뜻
  // 이걸 해결하기 위한 방식 중
  // 1. 기본 파라미터를 설정한다
  // sayHello1()

  // 2. required 이용
  // 반드시 필요한 값임을 명시한다.
  print(sayHello2(name: 'nico', age: 18, country: 'cuba'));

  print(sayHello3());
  // 이건 null 로 저장하는 방법
}
