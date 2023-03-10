// 생성자가 없고 각 속성을 클래스에 with 로 연결해줄 수 있는
// 클래스를 Mixin 이라고 한다
// 상속이 아니라 with 라서 많이 사용한다
// 재사용성이 좋다는 점이 장점이다

class Strong {
  final double strenthLevel = 1500.99;
}

class QuickRuner {
  void runQuick() {
    print('ruuuuun!');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRuner, Tall {
  final Team team;
  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRuner {}

class Kids with QuickRuner {}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
