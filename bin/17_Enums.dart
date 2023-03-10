enum Team { red, blue }

enum Xplevel { beginner, medium, pro }

class Player {
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
}

void main() {
  var p = Player(
    name: 'nico',
    xp: Xplevel.beginner,
    team: Team.red,
  );

  print(p.team);
}
