abstract class Human {
  void walk();
}

enum Team { red, blue }

enum Xplevel { beginner, medium, pro }

class Player extends Human {
  String name;
  Xplevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void hello() {
    print('hello my name is ' + this.name);
  }

  void walk() {
    print('walk!');
  }
}

class Coach extends Human {
  void walk() {
    print('i\'m walking coach');
  }
}

void main() {
  var p = Player(
    name: 'nico',
    xp: Xplevel.beginner,
    team: Team.red,
  );
}
