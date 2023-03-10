class Player {
  String name;
  int xp;
  String team;

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
  var nico = Player(name: 'nico', xp: 1200, team: 'red');
  var potato = nico
    ..name = 'las'
    ..xp = 120000
    ..team = 'blue'
    ..hello();

  nico.hello();
}
