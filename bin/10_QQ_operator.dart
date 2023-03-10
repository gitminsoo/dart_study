String capital(String? name) => name != null ? name.toUpperCase() : 'ANON';
String capital2(String? name) => name?.toUpperCase() ?? 'ANON';
// QQ 는 왼쪽 자체가 null 인 경우 오른쪽을 반환
// 아닌 경우 왼쪽을 반환하는데
// null 의 경우 toupper 함수 호출이 불가능 하므로 name에 null이 가능하다는
// name? 을 해줘야함

void main() {
  var a = capital('nico');
  var b = capital(null);

  print(a);
  print(b);

  String? name;
  name ??= 'nico';
  // name ??= 'author';
  print(name);
  // 이렇게 하면 name 이 null 인 경우만 데이터를 넣어줌
  // 그래서 nico 만 나옴
}
