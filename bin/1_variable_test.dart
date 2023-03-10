void main() {
  String? nico = 'nico';
  // ? 는 해당 변수가 null 이 될 수 있음을 나타냄
  nico = null;

  if (nico != null) {
    nico.isNotEmpty;
  }

  nico?.isNotEmpty;
  // nico 가 널이 아니라면 속성을 받아온다

  // 위의 두개는 같은 명령


  final name2 = 'nico';
  // final 은 이제 바꿀 수 없은 값을 저장하는 변수

  late final String name;
  // late 는 처음에 데이터 없이 변수를 만들 수 있게 해준다
  // 변수를 만드는데 데이터가 없는거지
  // API 받아올때 사용하기에 좋음

  name = 'nico';

  print(name);

  const name3 = 'nico';
  // const는 컴파일 타임에 꼭 알고 있어야 하는 것
  // 데이터에 fetchapi() 같은거 넣어주면 컴파일 타임에 
  // 알 수 없는 데이터가 남으므로 안됨

  // c++ 에서 #define 해준 상수들처럼 사용하면 좋을 듯


  int a = 10;
  double b = 20;
  num c = 3;
  // int double 은 모두 num을 상속받은 class
  // 즉 부모 class


}
