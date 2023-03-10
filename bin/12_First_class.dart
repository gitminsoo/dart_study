class Player {
  String name;
  final int xp;
  // final을 붙이면 private 처럼 바꿀 수 없게 된다

  // Player(String name_, int xp_) {
  //   this.name = name_;
  //   this.xp = xp_;
  // }
  // 이렇게 할거면 변수에 late 붙여줘야하고 

  Player(this.name, this.xp);
  // 이 한줄로 생성자를 정의

  void sayHello() {
    print('hello my name is $name');
    print('hello my name is ${this.name}');

    // this.name 안써도 됨
  }
}

void main() {
  var player = Player('nico', 1500);
  var player2 = Player('lynn', 2500);

  // 앞에 new 안붙여도 됨

  print(player.name);
  player.name = "lalala";
  print(player.name);

  player.sayHello();

  print(player2.name);
  player2.name = "lalala";
  print(player2.name);

  player2.sayHello();
}
